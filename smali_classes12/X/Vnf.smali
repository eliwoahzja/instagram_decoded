.class public final LX/Vnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAK;
.implements LX/Gdo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4gU;

.field public A03:LX/1jR;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4gU;LX/1jR;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vnf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vnf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Vnf;->A03:LX/1jR;

    iput-object p3, p0, LX/Vnf;->A02:LX/4gU;

    iput-object p5, p0, LX/Vnf;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Vnf;->A05:Ljava/util/HashSet;

    iput-object p1, p0, LX/Vnf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vnf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Vnf;->A03:LX/1jR;

    return-void
.end method

.method public static final A00(LX/Vnf;Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Vnf;->A03:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1P:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Vnf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f135df4

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135df3

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135dcc

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/785;->A1G(LX/28r;)V

    const v1, 0x7f135ded

    const/16 v0, 0x32

    invoke-static {v2, p0, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v2, p0, LX/Vnf;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Vnf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, p0, LX/Vnf;->A03:LX/1jR;

    invoke-static {v2}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07(LX/1jR;)V

    new-instance v1, LX/2ns;

    invoke-direct {v1, v2}, LX/2ns;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ns;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2ns;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135db3

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final Cdi()LX/6A8;
    .locals 1

    iget-object v0, p0, LX/Vnf;->A03:LX/1jR;

    iget-object v0, v0, LX/1jR;->A12:LX/6A8;

    return-object v0
.end method

.method public final D2R()I
    .locals 3

    iget-object v0, p0, LX/Vnf;->A03:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A00()D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final DT7()Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, LX/Vnf;->A03:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1jR;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Vnf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/awq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Vnf;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    invoke-virtual {v2}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Vnf;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-virtual {v2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, LX/1jR;->A0y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/1jR;->A12()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DTB()LX/Dhl;
    .locals 21

    move-object/from16 v3, p0

    iget-object v7, v3, LX/Vnf;->A03:LX/1jR;

    invoke-virtual {v7}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/awq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Vnf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/CDN;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v1, v3, LX/Vnf;->A00:Landroid/content/Context;

    const v0, 0x7f131f50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f131f4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1331aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x8

    new-instance v2, LX/ebq;

    invoke-direct {v2, v3, v0}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/Dhl;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    iget-object v2, v3, LX/Vnf;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    if-ne v2, v1, :cond_3

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v11, 0x7f130ac0

    const v12, 0x7f130abf

    if-eqz v1, :cond_2

    const v11, 0x7f130ac9

    const v12, 0x7f130ac8

    :cond_2
    new-instance v0, LX/Dhl;

    move-object v1, v10

    move-object v2, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v0 .. v12}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_3
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1jR;->A51:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v2, 0x7f1309f6

    :cond_4
    :goto_0
    iget-object v1, v3, LX/Vnf;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1309f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130376

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    new-instance v0, LX/Dhl;

    move-object v1, v10

    move-object v2, v10

    move-object v4, v10

    move-object v5, v10

    move-object v8, v10

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_5
    invoke-virtual {v7}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f1309f8

    goto :goto_0

    :cond_6
    iget-boolean v0, v7, LX/1jR;->A6i:Z

    const v2, 0x7f1309f7

    if-eqz v0, :cond_4

    const v2, 0x7f1309f9

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_a

    iget-object v6, v3, LX/Vnf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100005c2bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/awq;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v3, LX/Vnf;->A00:Landroid/content/Context;

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/CDN;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/Vnf;->A00:Landroid/content/Context;

    const v0, 0x7f131f50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_8

    const v0, 0x7f131f47

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1331aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x5d

    new-instance v1, LX/RI8;

    invoke-direct {v1, v3, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v10, LX/Tun;

    invoke-direct {v10, v1, v0}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    :goto_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v0, LX/Dhl;

    move-object v8, v0

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_8
    const v0, 0x7f131f48

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    move-object v2, v10

    move-object/from16 v17, v10

    goto :goto_2

    :cond_9
    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "LLL d, h:mm a z"

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    int-to-long v1, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, LX/1jR;->A00()D

    move-result-wide v5

    invoke-virtual {v3}, LX/Vnf;->DT7()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_c

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_c

    invoke-virtual {v7}, LX/1jR;->A10()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v3, LX/Vnf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81162c00006ed3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v3, LX/Vnf;->A00:Landroid/content/Context;

    const v2, 0x7f135fa1

    const-string v1, "%.1f"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v17, 0x7f135f9c

    new-instance v0, LX/Dhl;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v4

    invoke-direct/range {v5 .. v17}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_c
    const v11, 0x7f135f9f

    const v12, 0x7f135f9c

    new-instance v0, LX/Dhl;

    move-object v1, v10

    move-object v2, v10

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v0 .. v12}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final synthetic Dcp()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dcr()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Vnf;->A03:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A0u()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    :cond_0
    iget-object v0, v2, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final synthetic Dd4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fmp()V
    .locals 2

    iget-object v0, p0, LX/Vnf;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, p0}, LX/5pH;->A0G(LX/IAK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ftr()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Vnf;->A00(LX/Vnf;Z)V

    return-void
.end method

.method public final GW2(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vnf;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HUF(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vnf;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
