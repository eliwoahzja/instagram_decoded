.class public final LX/Ybd;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mqj;LX/Fuv;LX/meu;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/WCv;LX/O8X;LX/HAU;LX/mkc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Ybd;->$t:I

    iput-object p6, p0, LX/Ybd;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Ybd;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/Ybd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybd;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybd;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybd;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybd;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p10, p0, LX/Ybd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p7, p0, LX/Ybd;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ybd;->A07:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/Ybd;->A08:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/Ybd;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Ybd;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p8, p0, LX/Ybd;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/Ybd;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/Ybd;->A05:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/Ybd;->$t:I

    move-object/from16 v9, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    iget-object v5, v0, LX/Ybd;->A06:Ljava/lang/Object;

    iget-object v4, v0, LX/Ybd;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Ybd;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Ybd;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybd;->A08:Ljava/lang/Object;

    iget-object v8, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/Ybd;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    :goto_0
    new-instance v0, LX/Ybd;

    invoke-direct/range {v0 .. v10}, LX/Ybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v1, v0, LX/Ybd;->A07:Ljava/lang/Object;

    iget-object v5, v0, LX/Ybd;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/Ybd;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybd;->A08:Ljava/lang/Object;

    iget-object v2, v0, LX/Ybd;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/Ybd;->A05:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/Ybd;->A07:Ljava/lang/Object;

    iget-object v4, v0, LX/Ybd;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Ybd;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/Ybd;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/Ybd;->A06:Ljava/lang/Object;

    iget-object v3, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybd;->A08:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    iget-object v5, v0, LX/Ybd;->A06:Ljava/lang/Object;

    iget-object v3, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/Ybd;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Ybd;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/Ybd;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/Ybd;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybd;->A08:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    iget-object v7, v0, LX/Ybd;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Ybd;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybd;->A08:Ljava/lang/Object;

    iget-object v5, v0, LX/Ybd;->A06:Ljava/lang/Object;

    iget-object v2, v0, LX/Ybd;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Ybd;->A05:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    iget-object v7, v0, LX/Ybd;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/Ybd;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Ybd;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybd;->A08:Ljava/lang/Object;

    iget-object v4, v0, LX/Ybd;->A05:Ljava/lang/Object;

    iget-object v1, v0, LX/Ybd;->A07:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v0, LX/Ybd;->A06:Ljava/lang/Object;

    check-cast v3, LX/O8X;

    iget-object v2, v0, LX/Ybd;->A08:Ljava/lang/Object;

    check-cast v2, LX/WCv;

    iget-object v1, v0, LX/Ybd;->A02:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v12, v0, LX/Ybd;->A07:Ljava/lang/Object;

    check-cast v12, LX/Fuv;

    iget-object v13, v0, LX/Ybd;->A04:Ljava/lang/Object;

    check-cast v13, LX/meu;

    iget-object v14, v0, LX/Ybd;->A05:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v11, v0, LX/Ybd;->A03:Ljava/lang/Object;

    check-cast v11, LX/mqj;

    new-instance v0, LX/Ybd;

    move-object v10, v0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/Ybd;-><init>(LX/mqj;LX/Fuv;LX/meu;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/WCv;LX/O8X;LX/HAU;LX/mkc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybd;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v5, v0, LX/Ybd;->$t:I

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    if-eq v5, v1, :cond_3

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_1

    const/4 v3, 0x5

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Ybd;->A00:I

    const/4 v4, 0x1

    if-eq v5, v3, :cond_0

    if-nez v1, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ybd;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v1, v0, LX/Ybd;->A05:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v13, v0, LX/Ybd;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/Ybd;->A07:Ljava/lang/Object;

    iget-object v11, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/Ybd;->A08:Ljava/lang/Object;

    iget-object v14, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v12, v0, LX/Ybd;->A03:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v8, LX/Ybq;

    invoke-direct/range {v8 .. v16}, LX/Ybq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    iput v4, v0, LX/Ybd;->A00:I

    invoke-static {v1, v3, v0, v8}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_c

    return-object v2

    :cond_0
    if-nez v1, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ybd;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v1, v0, LX/Ybd;->A06:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v7, v0, LX/Ybd;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/Ybd;->A08:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybd;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/Ybd;->A05:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v8, LX/Ybq;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/Ybq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Ybd;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ybd;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v1, v0, LX/Ybd;->A05:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v7, v0, LX/Ybd;->A01:Ljava/lang/Object;

    check-cast v7, LX/N2Y;

    iget-object v9, v0, LX/Ybd;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, v0, LX/Ybd;->A04:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v6, v0, LX/Ybd;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, LX/Ybd;->A02:Ljava/lang/Object;

    check-cast v5, LX/DTd;

    iget-object v11, v0, LX/Ybd;->A08:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    const/4 v15, 0x0

    new-instance v8, LX/lfW;

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/lfW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/DTd;LX/N2Y;LX/HAU;I)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Ybd;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ybd;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v1, v0, LX/Ybd;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ho;

    iget-object v14, v0, LX/Ybd;->A01:Ljava/lang/Object;

    check-cast v14, LX/bJY;

    iget-object v10, v0, LX/Ybd;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v0, LX/Ybd;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v0, LX/Ybd;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v13, v0, LX/Ybd;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, v0, LX/Ybd;->A08:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    const/4 v15, 0x0

    new-instance v8, LX/owY;

    invoke-direct/range {v8 .. v15}, LX/owY;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/bJY;LX/HAU;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Ybd;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Ybd;->A01:Ljava/lang/Object;

    check-cast v12, LX/N3I;

    iget-object v1, v12, LX/N3I;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQU;

    iget-object v1, v1, LX/DQU;->A09:LX/Ge9;

    iget-object v6, v0, LX/Ybd;->A07:Ljava/lang/Object;

    iget-object v11, v0, LX/Ybd;->A08:Ljava/lang/Object;

    iget-object v10, v0, LX/Ybd;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/Ybd;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/Ybd;->A05:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/YAE;

    invoke-direct/range {v4 .. v13}, LX/YAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LX/Ybd;->A00:I

    invoke-interface {v1, v4, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Ybd;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Ybd;->A01:Ljava/lang/Object;

    check-cast v9, LX/EXr;

    iget-object v1, v9, LX/EXr;->A02:LX/5Be;

    if-nez v1, :cond_5

    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v10, v0, LX/Ybd;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybd;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/Ybd;->A06:Ljava/lang/Object;

    iget-object v5, v0, LX/Ybd;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/Ybd;->A08:Ljava/lang/Object;

    iget-object v12, v0, LX/Ybd;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/Ybd;->A07:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v4, LX/Ulp;

    invoke-direct/range {v4 .. v14}, LX/Ulp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, v0, LX/Ybd;->A00:I

    invoke-static {v0, v1, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Ybd;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    iget-object v9, v0, LX/Ybd;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/2kD;

    iget-object v1, v0, LX/Ybd;->A02:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v7, v0, LX/Ybd;->A04:Ljava/lang/Object;

    check-cast v7, LX/meu;

    iget-object v8, v0, LX/Ybd;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt$YourAlgoPreferencesScreenContent$16$1$1;-><init>(LX/2kD;LX/meu;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;Ljava/lang/String;LX/HAU;)V

    invoke-static {v5, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v0, LX/Ybd;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Ybd;->A06:Ljava/lang/Object;

    check-cast v7, LX/O8X;

    if-eqz v7, :cond_c

    iget-object v9, v7, LX/K53;->A01:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_c

    iget-object v1, v0, LX/Ybd;->A08:Ljava/lang/Object;

    check-cast v1, LX/WCv;

    iget-object v3, v1, LX/WCv;->A01:LX/aMH;

    instance-of v1, v3, LX/ZPO;

    if-eqz v1, :cond_c

    check-cast v3, LX/ZPO;

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vxu;

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/Vxu;->A02:LX/0gS;

    iget-object v1, v1, LX/Vxu;->A01:LX/0gS;

    invoke-static {v1, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K53;

    instance-of v1, v3, LX/O8X;

    if-eqz v1, :cond_a

    check-cast v3, LX/O8X;

    iget-object v3, v3, LX/O8X;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/O8X;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v0, LX/Ybd;->A07:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v1, LX/aZp;

    invoke-direct {v1, v3, v7, v4}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v4

    const/16 v3, 0x3a

    new-instance v1, LX/EVf;

    invoke-direct {v1, v3, v6}, LX/EVf;-><init>(ILX/HAU;)V

    iput-object v9, v0, LX/Ybd;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Ybd;->A00:I

    invoke-static {v0, v1, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    return-object v2

    :cond_b
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
