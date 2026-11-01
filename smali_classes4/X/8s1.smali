.class public final LX/8s1;
.super LX/BeN;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/2sj;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/mkc;

.field public final A07:LX/8s5;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8ZJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/3yF;

    move-object v2, p1

    invoke-direct {v6, p1, p2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LX/BeN;-><init>(Landroid/content/Context;LX/Ndn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/8ZJ;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8s1;->A06:LX/mkc;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8s1;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/8s1;->A02:Ljava/util/List;

    new-instance v0, LX/8s5;

    invoke-direct {v0, p5, p0}, LX/8s5;-><init>(Lcom/instagram/common/session/UserSession;LX/8s1;)V

    iput-object v0, p0, LX/8s1;->A07:LX/8s5;

    invoke-super {p0, v0}, LX/BeN;->A0A(LX/FAw;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 16

    const-string v0, "android_purge_26_q3_ClipsViewerItemsFetcher_refresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8s1;->A03:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v3, LX/8s1;->A01:Ljava/lang/String;

    sget-object v6, LX/56z;->A00:LX/56z;

    iput-object v6, v3, LX/8s1;->A02:Ljava/util/List;

    const/4 v9, 0x0

    iput-boolean v9, v3, LX/8s1;->A04:Z

    iput-boolean v9, v3, LX/8s1;->A05:Z

    iput-object v4, v3, LX/8s1;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    move-result-object v10

    iget-object v0, v3, LX/BeN;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100204888L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v12}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v12}, LX/8SL;->A0K(Ljava/lang/String;)V

    invoke-static {v10}, LX/8SL;->A09(LX/8SL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/8SL;->A09(LX/8SL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ss;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/8Ss;->A03:Ljava/lang/String;

    const/16 v0, 0x1c

    new-instance v14, LX/C7I;

    invoke-direct {v14, v3, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/BeN;->A06:LX/8s2;

    const/4 v7, 0x1

    move-object v13, v5

    move v15, v7

    invoke-virtual/range {v10 .. v15}, LX/8SL;->A0M(LX/8s2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v5}, LX/8SL;->A0J(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/8SL;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move v8, v7

    move v10, v7

    :goto_0
    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/BeN;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x1

    move-object v5, v4

    move v8, v7

    move v10, v9

    goto :goto_0
.end method

.method public final A0A(LX/FAw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerItemsFetcher_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/BeN;->A0A(LX/FAw;)V

    iget-object v0, p0, LX/8s1;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0C(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 19

    const/4 v10, 0x0

    const-string v0, "android_purge_26_q3_ClipsViewerItemsFetcher_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/BeN;->A0F()Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v8, p6

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v4, LX/BeN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    move-result-object v13

    iget-object v2, v4, LX/BeN;->A04:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v13, LX/8SL;->A0F:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    invoke-static {v1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81087400092d25L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, v4, LX/8s1;->A01:Ljava/lang/String;

    iput-object v7, v4, LX/8s1;->A02:Ljava/util/List;

    iput-boolean v12, v4, LX/8s1;->A04:Z

    iput-object v5, v4, LX/8s1;->A00:Ljava/lang/Long;

    move v11, v9

    :goto_0
    invoke-virtual/range {v4 .. v12}, LX/BeN;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x1b

    new-instance v0, LX/C7I;

    invoke-direct {v0, v4, v1}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/BeN;->A06:LX/8s2;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, LX/8SL;->A0M(LX/8s2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v13, v6}, LX/8SL;->A0J(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x1

    goto :goto_0
.end method
