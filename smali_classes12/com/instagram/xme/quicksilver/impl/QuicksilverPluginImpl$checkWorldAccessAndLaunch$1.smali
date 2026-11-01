.class public final Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.xme.quicksilver.impl.QuicksilverPluginImpl$checkWorldAccessAndLaunch$1"
    f = "QuicksilverPluginImpl.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/sb6;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

.field public final synthetic A06:LX/lTd;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/sb6;Lcom/instagram/common/session/UserSession;Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;LX/lTd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A06:LX/lTd;

    iput-object p2, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A03:LX/sb6;

    iput-object p1, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A02:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0A:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0C:Z

    iput-object p8, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A08:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A05:Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    iput-object p9, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v5, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A06:LX/lTd;

    iget-object v2, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A03:LX/sb6;

    iget-object v1, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A02:Landroid/app/Activity;

    iget-object v3, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0A:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0C:Z

    iget-object v8, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A08:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A05:Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    iget-object v9, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;-><init>(Landroid/app/Activity;LX/sb6;Lcom/instagram/common/session/UserSession;Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;LX/lTd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    iput-object p1, v0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p1

    const-string v9, "NATIVE_WORLD_ACCESS_DENIED"

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A03:LX/sb6;

    const-string v2, "NATIVE_WORLD_ACCESS_CHECK_START"

    invoke-static {v3, v2}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v7

    iget-object v6, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A05:Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    iget-object v5, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A07:Ljava/lang/String;

    const/16 v3, 0x39

    new-instance v2, LX/CRc;

    invoke-direct {v2, v6, v5, v8, v3}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v0, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A01:Ljava/lang/Object;

    iput v4, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A00:I

    invoke-static {v1, v7, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1

    return-object v10

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/Zey;

    iget-object v6, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A03:LX/sb6;

    const-string v2, "NATIVE_WORLD_ACCESS_CHECK_END"

    invoke-static {v6, v2}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    instance-of v2, v3, LX/L5G;

    if-eqz v2, :cond_6

    check-cast v3, LX/L5G;

    iget-object v5, v3, LX/L5G;->A00:LX/JIH;

    iget-boolean v2, v5, LX/JIH;->A03:Z

    if-eqz v2, :cond_2

    iget-object v5, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A02:Landroid/app/Activity;

    iget-object v7, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A09:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0A:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0C:Z

    iget-object v10, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A08:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/lTd;->A06(Landroid/content/Context;LX/sb6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {v6, v9}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-interface {v6, v9}, LX/sb6;->AbL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    iget-object v6, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A02:Landroid/app/Activity;

    iget-object v1, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3c0

    new-instance v3, LX/C3W;

    invoke-direct {v3, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/JIH;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    const v0, 0x7f130bf5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v15, v5, LX/JIH;->A01:Ljava/lang/String;

    if-nez v15, :cond_5

    const v0, 0x7f130bf4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_5
    const/4 v7, 0x0

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v8

    const-string v20, "OK"

    new-instance v5, LX/Nov;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v5 .. v26}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v5}, LX/Nov;->A01()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    instance-of v2, v3, LX/L5F;

    if-eqz v2, :cond_9

    iget-object v5, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A02:Landroid/app/Activity;

    iget-object v7, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A09:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0A:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0C:Z

    iget-object v10, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A08:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/lTd;->A06(Landroid/content/Context;LX/sb6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-static {v7}, LX/lTd;->A0A(Lcom/instagram/common/session/UserSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_1
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :catchall_0
    move-exception v2

    throw v2

    :cond_9
    :try_start_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    iget-object v1, v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A03:LX/sb6;

    if-nez v0, :cond_b

    const-string v0, "NATIVE_WORLD_ACCESS_CHECK_CANCELLED"

    invoke-static {v1, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, LX/sb6;->AbL(Ljava/lang/String;)V

    :cond_a
    throw v2

    :cond_b
    const-string v0, "NATIVE_WORLD_ACCESS_CHECK_FAILURE"

    invoke-static {v1, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/sb6;->AbM()V

    throw v2
.end method
