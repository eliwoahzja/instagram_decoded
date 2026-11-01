.class public final LX/L1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CF1;

.field public final synthetic A01:LX/7C1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CF1;LX/7C1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/L1i;->A01:LX/7C1;

    iput-object p3, p0, LX/L1i;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/L1i;->A00:LX/CF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1c56f

    if-eq v1, v0, :cond_2

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq v1, v0, :cond_1

    const v0, 0x4705f3df

    if-ne v1, v0, :cond_3

    const-string v0, "selector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/L1i;->A01:LX/7C1;

    iget-object v3, p0, LX/L1i;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "css_selector_auto_click_fail_"

    :goto_0
    invoke-static {v0, p2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-static {v2, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "lead_ads_offsite_leadgen_mid_scene_dual_cta_click"

    const-string v0, "click"

    invoke-static {v4, v1, v2, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void

    :cond_1
    const-string v0, "label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/L1i;->A01:LX/7C1;

    iget-object v3, p0, LX/L1i;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "button_label_auto_click_fail_"

    goto :goto_0

    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/L1i;->A01:LX/7C1;

    iget-object v3, p0, LX/L1i;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "button_url_auto_click_fail_"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/L1i;->A01:LX/7C1;

    iget-object v3, p0, LX/L1i;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto_click_fail_"

    goto :goto_0
.end method
