.class public final LX/ATj;
.super LX/4Vb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z

.field public final A02:LX/6sS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x6

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/ATt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, 0x0

    const/16 v9, 0x5b0

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v13}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/ATj;->A02:LX/6sS;

    iput-object p1, p0, LX/ATj;->A00:Landroid/content/Context;

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a400070ef9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/ATj;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p0, LX/ATj;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/ATj;->A00:Landroid/content/Context;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-super {p0, v1, p2, p3, v0}, LX/4Vb;->A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 11

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ATj;->A01:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/ATj;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v10, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0e()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/4Vb;->A08:LX/Ifn;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const-string v5, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ACC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/ACC;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/ACC;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/ACC;->A08:Ljava/util/ArrayList;

    iput-object v0, v2, LX/ACC;->A00:Ljava/lang/Long;

    iput-object v7, v2, LX/ACC;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/ACC;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/ACC;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/ACC;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/ACC;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "NETEGO_BAKEOFF"

    :goto_1
    iput-object v0, v2, LX/ACC;->A05:Ljava/lang/String;

    :cond_0
    :goto_2
    const v0, 0x4802e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BXT;

    iget-object v1, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "impression"

    invoke-virtual {v5, v1, v3, p1, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v3

    invoke-interface {v3}, LX/9jf;->Eh1()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A0V:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/Ikl;->H0i(LX/ACC;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v4, v0, LX/6bR;->A0I:Ljava/lang/Boolean;

    return-object v1

    :cond_1
    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    if-eqz v6, :cond_4

    const-string v0, "NETEGO_AD4AD_IN_STORY"

    iput-object v0, v2, LX/ACC;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/8Ww;->A00:LX/Yvv;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5e65f196

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, v2, LX/ACC;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/8Ww;->A00:LX/Yvv;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    :goto_3
    iput-object v0, v2, LX/ACC;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "NETEGO_SUGGESTED_USERS"

    iput-object v0, v2, LX/ACC;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v0, v1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/ACC;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/ACC;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/ACC;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NETEGO_SUGGESTED_CLIPS"

    iput-object v0, v2, LX/ACC;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/7d6;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/ACC;->A00:Ljava/lang/Long;

    :cond_6
    iget-object v0, v5, LX/7d6;->A0C:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "NETEGO_RECON_PRODUCTS_FOR_YOU"

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const-string v0, "NETEGO_RECON_CONTINUE_SHOPPING"

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v0, "NETEGO_BLOKS"

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const-string v0, "NETEGO_TRENDING_PROMPTS_IN_STORY"

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-string v0, "NETEGO_QUALITY_SURVEY"

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const-string v0, "NETEGO_INSIGHTS_GROWTH"

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "NETEGO_IG_ADS_CONSENT_GROWTH"

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
