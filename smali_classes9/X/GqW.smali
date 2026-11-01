.class public final LX/GqW;
.super LX/CMN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/GqW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/GqW;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/GqW;->A01:LX/9PW;

    iput-object p1, p0, LX/GqW;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/GqW;->A04:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/GqW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GqW;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/GqW;->A01:LX/9PW;

    invoke-static {v6, v0}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v3, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const-string v3, "BIZ_MULTIPLE_ADDRESSES"

    const-string v5, "ig_profile_edit_address_list_page"

    :goto_0
    invoke-static {v4}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click"

    invoke-virtual {v4, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    const-string v0, "benefit_type"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subscriber"

    const-string v0, "subject_type"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "benefit_usage_attribution_entrypoint"

    invoke-static {v4, v0, v1, v2}, LX/21X;->A1K(LX/0ts;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    iget-object v2, p0, LX/GqW;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/GqW;->A04:Ljava/lang/String;

    sget-object v0, LX/85f;->A2t:LX/85f;

    invoke-static {v2, v6, v0, v1}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void

    :cond_1
    const-string v3, "ENHANCED_LINK_SHEET"

    goto :goto_1

    :cond_2
    const-string v3, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS"

    :goto_1
    const-string v5, "ig_profile_edit_link_list_page"

    goto :goto_0
.end method
