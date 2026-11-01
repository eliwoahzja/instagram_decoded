.class public final LX/Div;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7rh;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Div;->$t:I

    iput-boolean p6, p0, LX/Div;->A05:Z

    iput-object p2, p0, LX/Div;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Div;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Div;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Div;->A06:Z

    iput-object p5, p0, LX/Div;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/lyd;LX/4tB;LX/8Xe;LX/HAU;IZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Div;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Div;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p7, p0, LX/Div;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Div;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Div;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p6, p0, LX/Div;->A00:I

    .line 268435468
    .line 268435469
    iput-boolean p8, p0, LX/Div;->A05:Z

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/Div;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/Div;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Div;->A02:Ljava/lang/Object;

    check-cast v3, LX/lyd;

    iget-boolean v8, p0, LX/Div;->A06:Z

    iget-object v4, p0, LX/Div;->A01:Ljava/lang/Object;

    check-cast v4, LX/4tB;

    iget-object v2, p0, LX/Div;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v7, p0, LX/Div;->A00:I

    iget-boolean v9, p0, LX/Div;->A05:Z

    iget-object v5, p0, LX/Div;->A04:Ljava/lang/Object;

    check-cast v5, LX/8Xe;

    new-instance v1, LX/Div;

    invoke-direct/range {v1 .. v9}, LX/Div;-><init>(Landroid/view/View;LX/lyd;LX/4tB;LX/8Xe;LX/HAU;IZZ)V

    return-object v1

    :cond_0
    iget-boolean v8, p0, LX/Div;->A05:Z

    iget-object v4, p0, LX/Div;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Div;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v5, p0, LX/Div;->A03:Ljava/lang/Object;

    check-cast v5, LX/7rh;

    iget-boolean v0, p0, LX/Div;->A06:Z

    iget-object v7, p0, LX/Div;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Div;

    move-object v2, v1

    move v9, v0

    invoke-direct/range {v2 .. v9}, LX/Div;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7rh;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Div;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Div;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/Div;->$t:I

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Div;->A02:Ljava/lang/Object;

    check-cast v6, LX/lyd;

    move-object v5, v6

    check-cast v5, LX/Myj;

    invoke-interface {v5}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-boolean v0, v1, LX/Div;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, LX/008;->A0A:Ljava/lang/Integer;

    :goto_0
    instance-of v0, v6, LX/Dhy;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v6, LX/Dhy;

    if-eqz v6, :cond_5

    iget-object v0, v1, LX/Div;->A04:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl1;

    iget-object v0, v0, LX/Bl1;->A01:LX/Bkz;

    invoke-virtual {v0, v6}, LX/Bkz;->A02(LX/Dhy;)LX/1MX;

    move-result-object v3

    :goto_1
    iget-object v7, v1, LX/Div;->A01:Ljava/lang/Object;

    check-cast v7, LX/4tB;

    iget-object v8, v1, LX/Div;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget v0, v1, LX/Div;->A00:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v3, :cond_3

    iget v0, v3, LX/1MX;->A00:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v3, LX/1MX;->A01:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/Dhy;->A01()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_3
    instance-of v0, v6, LX/NaG;

    if-eqz v0, :cond_0

    check-cast v6, LX/NaG;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/NaG;->Cs7()J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    :cond_0
    const/4 v9, 0x0

    iget-boolean v1, v7, LX/4tB;->A0E:Z

    iget-boolean v0, v7, LX/4tB;->A0F:Z

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v31, v1

    move/from16 v32, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v32}, LX/4tB;->A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_1
    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object v4, v2

    move-object v3, v2

    goto :goto_2

    :cond_4
    move-object v6, v2

    :cond_5
    move-object v3, v2

    goto :goto_1

    :cond_6
    sget-object v14, LX/008;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v1, LX/Div;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Div;->A04:Ljava/lang/Object;

    check-cast v4, LX/8Xe;

    invoke-virtual {v4}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v2, LX/6Wy;

    invoke-direct {v2, v3, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8sa;

    invoke-virtual {v3, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sa;

    iget-object v1, v1, LX/Div;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v5}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/8sa;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    goto :goto_4

    :cond_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/Div;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v8, v1, LX/Div;->A05:Z

    iget-object v5, v1, LX/Div;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Div;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "clips/user/set_default_share_to_fb_enabled/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "default_share_to_fb_enabled"

    invoke-virtual {v5, v0, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8RG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "sharing_mode"

    invoke-virtual {v5, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_oa_reuse_on_fb"

    invoke-virtual {v5, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iput-boolean v6, v5, LX/4Em;->A0U:Z

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iput v6, v1, LX/Div;->A00:I

    const v0, 0x64029966

    invoke-virtual {v2, v0, v1}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_d

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v7, v1, LX/Div;->A03:Ljava/lang/Object;

    iget-boolean v11, v1, LX/Div;->A06:Z

    iget-object v8, v1, LX/Div;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/Div;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/UmA;

    invoke-direct/range {v5 .. v11}, LX/UmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput v4, v1, LX/Div;->A00:I

    invoke-static {v1, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
