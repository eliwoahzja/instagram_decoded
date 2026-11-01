.class public abstract LX/MQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v3, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v0, v4}, LX/INT;->A05(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoscroll_selector_strategy"

    invoke-static {p0, v2, v0, v1}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/NEh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eqz p7, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v4, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    const-string v1, "autoscroll_element_found"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoscroll_scroll_success"

    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_MSG"

    invoke-virtual {v2, v0, p1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selector_value"

    invoke-virtual {v2, v0, p2}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selector_source"

    invoke-virtual {v2, v0, p3}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_quality_decision"

    invoke-virtual {v2, v0, p4}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_candidates"

    invoke-virtual {v2, v0, p5}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "script_source"

    invoke-virtual {v2, v0, p6}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoscroll_scraped_selector"

    iget-object v0, p0, LX/NEh;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoscroll_selector_source"

    iget-object v0, p0, LX/NEh;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v0, v3}, LX/INT;->A05(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoscroll_selector_strategy"

    invoke-static {p0, v2, v0, v1}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(LX/NEh;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/NEh;->A0A:LX/INT;

    move-object v1, v3

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A07:LX/3k1;

    invoke-static {v1, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v5, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    const-string v0, "autoscroll_debug_stage"

    invoke-virtual {v2, v0, p1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/NEh;->A0k:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoscroll_debug_ad_eligible"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoscroll_debug_scroll_enabled"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoscroll_debug_logging_only_enabled"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-boolean v0, v0, LX/MUg;->A0F:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoscroll_debug_has_scrolled"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/INT;->A05(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoscroll_selector_strategy"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoscroll_scraped_selector"

    iget-object v0, p0, LX/NEh;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autoscroll_debug_eligible_experience_types"

    invoke-static {p0, v2, v0, p2}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
