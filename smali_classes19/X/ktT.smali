.class public final LX/ktT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ktT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ktT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ktT;->A00:LX/ktT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/7C9;LX/rbC;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x3

    move-object/from16 v8, p4

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v7, p6

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/nNj;->A00:LX/Btu;

    invoke-static {v10, v0}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v17

    new-instance v5, LX/28r;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f133889

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    invoke-static {v9}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v2

    sget-object v1, LX/nNj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v3

    iget-object v13, v3, LX/1IX;->A04:Ljava/lang/String;

    invoke-static {v0, v9, v3}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_0

    sget-object v2, LX/eCQ;->A07:LX/eCQ;

    const-string v1, "empty_name"

    invoke-static {v10, v2, v9, v7, v1}, LX/nNj;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v2, LX/eCQ;->A07:LX/eCQ;

    const-string v1, "empty_audience"

    invoke-static {v10, v2, v9, v7, v1}, LX/nNj;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/64C;->A03(LX/1IX;)Z

    move-result v1

    invoke-static {v9}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v16, :cond_3

    const v1, 0x7f133884

    new-array v14, v3, [Ljava/lang/Object;

    :goto_0
    invoke-static {v2, v14, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v12}, LX/28r;->A0o(Z)V

    const v0, 0x7f136d1d

    const/16 v20, 0x2

    new-instance v13, LX/lz3;

    move-object/from16 v14, p5

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    move-object/from16 v16, v8

    move-object v15, v9

    invoke-direct/range {v13 .. v20}, LX/lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v13, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135ad0

    new-instance v0, LX/m1c;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/m1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/luS;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/luS;-><init>(LX/Ewt;LX/6dj;Lcom/instagram/common/session/UserSession;LX/rbC;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    invoke-static {v9, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/81H;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/81H;->A01(LX/2in;I)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {}, LX/785;->A01()J

    move-result-wide v0

    const-string v2, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v10, v0, v9, v7, v4}, LX/nNj;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v1, 0x7f133883

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_4
    const/4 v14, 0x2

    if-nez v16, :cond_6

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133880

    if-eqz v15, :cond_5

    const v1, 0x7f13387f

    :cond_5
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v3

    :goto_1
    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, LX/hFb;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v12

    goto/16 :goto_0

    :cond_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133882

    if-eqz v15, :cond_7

    const v1, 0x7f133881

    :cond_7
    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, LX/hFb;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v11, v0}, [Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133885

    if-eqz v15, :cond_9

    const v1, 0x7f133886    # 1.9569E38f

    :cond_9
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133887

    if-eqz v15, :cond_b

    const v1, 0x7f133888

    :cond_b
    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, LX/hFb;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0
.end method
