view: ad_metrics_base_config {
  extends: [ad_metrics_base_template]
  extension: required
}

view: pinterest_ad_metrics_base_config {
  extends: [pinterest_ad_metrics_base]
  extension: required
  # Customize: Add metrics or customize drills / labels / descriptions
}

view: pinterest_ad_impressions_config {
  extends: [pinterest_ad_impressions_template]
  extension: required
}

view: pinterest_ad_impressions_campaign_config {
  extends: [pinterest_ad_impressions_campaign_template]
  extension: required
}

view: pinterest_ad_impressions_ad_group_config {
  extends: [pinterest_ad_impressions_ad_group_template]
  extension: required
}

view: pinterest_ad_impressions_ad_config {
  extends: [pinterest_ad_impressions_ad_template]
  extension: required
}

view: pinterest_period_comparison_config {
  extends: [pinterest_period_fact]
  extension: required
}

explore: pinterest_period_comparison_config {
  extends: [pinterest_period_fact]
  hidden: yes
  extension: required
}

# Daily Ad Aggregation
explore: pinterest_ad_impressions_ad_config {
  extends: [pinterest_ad_impressions_ad_template]
  extension: required
}

# Daily Ad Group Aggregation
explore: pinterest_ad_impressions_ad_group_config {
  extends: [pinterest_ad_impressions_ad_group_template]
  extension: required
}

# Daily Campaign Aggregation
explore: pinterest_ad_impressions_campaign_config {
  extends: [pinterest_ad_impressions_campaign_template]
  extension: required
}

# Daily Account Aggregation
explore: pinterest_ad_impressions_config {
  extends: [pinterest_ad_impressions_template]
  extension: required
}
