.class public final LX/KTL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KTL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    const v6, 0x7f133fdb

    const v4, 0x7f133fd9

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v0, 0x7f131cdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1375ad

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x502d3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v7, LX/KCG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, p5

    invoke-static {v0, v12, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/MBo;

    move-object/from16 p0, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    invoke-direct/range {v15 .. v21}, LX/MBo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KCG;LX/KTL;Ljava/lang/Integer;)V

    const v15, 0x7f081fce

    invoke-virtual/range {v7 .. v15}, LX/KCG;->A01(Landroid/app/Activity;LX/OiE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0}, LX/KIq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0xb5a0e0a

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    :goto_0
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/2in;->A05:LX/Kmf;

    const-string v2, "hidden_word_spam_scam_consent"

    invoke-interface {v3, v2, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/FbV;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
