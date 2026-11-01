.class public final LX/TnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/TnL;->$t:I

    iput-object p2, p0, LX/TnL;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/TnL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TnL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/TnL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/TnL;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x73900062

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/TnL;->A00:Ljava/lang/Object;

    check-cast v5, LX/TfB;

    iget-object v0, v5, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A05:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v7, v5, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/TnL;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const-string v9, "FEED_COMPOSER"

    invoke-static {v7, v10, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "suggested_fundraiser_pill"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/TiQ;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "FUNDRAISER_SUGGESTION_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    iget-object v4, v5, LX/TfB;->A08:LX/P6g;

    iget-object v3, p0, LX/TnL;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/TnL;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v0, v10, v3, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/P6g;->A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/P6g;)V

    invoke-virtual {v5}, LX/TfB;->A03()V

    const v0, -0x48cf868f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x772b0248

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/TnL;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7f8c6a70

    if-eq v1, v0, :cond_4

    const v0, -0x7d7e324b

    if-eq v1, v0, :cond_3

    const v0, -0xb9a4ce1

    if-ne v1, v0, :cond_5

    const/16 v0, 0x450

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/TnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZM;

    iget-object v6, v0, LX/KZM;->A02:Landroid/app/Activity;

    iget-object v5, v0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/TnL;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/TnL;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v0, "title"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "current_email"

    invoke-static {v0, v3, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.settings.primary_email_selection_screen"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_2
    :goto_1
    const v0, 0x546a97e9

    goto :goto_0

    :cond_3
    const/16 v0, 0x38d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/TnL;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZM;

    iget-object v0, p0, LX/TnL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KZM;->A05(LX/KZM;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "family_center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/TnL;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZM;

    iget-object v0, v4, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810a6d00003ad1L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/KZM;->A03(LX/KZM;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/TnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZM;

    iget-object v5, v0, LX/KZM;->A02:Landroid/app/Activity;

    iget-object v3, v0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TnL;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v3, v4, v1, v0}, LX/KYw;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
