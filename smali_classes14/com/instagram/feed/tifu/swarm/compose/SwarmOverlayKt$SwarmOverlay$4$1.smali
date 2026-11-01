.class public final Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.tifu.swarm.compose.SwarmOverlayKt$SwarmOverlay$4$1"
    f = "SwarmOverlay.kt"
    l = {
        0xbd,
        0xbe,
        0xbf,
        0xc0,
        0xc5,
        0xcf,
        0xd0,
        0xd5,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:F

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/2Sw;

.field public final synthetic A08:LX/2Sw;

.field public final synthetic A09:LX/2Sw;

.field public final synthetic A0A:LX/2Sw;

.field public final synthetic A0B:LX/lvA;

.field public final synthetic A0C:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0D:LX/mqj;

.field public final synthetic A0E:LX/mqj;

.field public final synthetic A0F:LX/Hzf;

.field public final synthetic A0G:LX/Ye3;

.field public final synthetic A0H:LX/Ye4;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/List;

.field public final synthetic A0L:Ljava/util/List;

.field public final synthetic A0M:Ljava/util/List;

.field public final synthetic A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/lvA;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/Hzf;LX/Ye3;LX/Ye4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/HAU;F)V
    .locals 2

    iput-object p11, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0G:LX/Ye3;

    iput-object p1, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A06:Landroid/view/View;

    iput-object p8, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0D:LX/mqj;

    iput-object p2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A09:LX/2Sw;

    iput-object p3, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0A:LX/2Sw;

    iput-object p4, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A07:LX/2Sw;

    iput-object p5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A08:LX/2Sw;

    iput-object p13, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0M:Ljava/util/List;

    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A05:F

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0K:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0L:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0J:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0I:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0F:LX/Hzf;

    iput-object p12, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0H:LX/Ye4;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0N:Ljava/util/Set;

    iput-object p9, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0E:LX/mqj;

    iput-object p6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0B:LX/lvA;

    iput-object p7, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0C:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 36

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0G:LX/Ye3;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A06:Landroid/view/View;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0D:LX/mqj;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A09:LX/2Sw;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0A:LX/2Sw;

    iget-object v14, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A07:LX/2Sw;

    iget-object v13, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A08:LX/2Sw;

    iget-object v11, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0M:Ljava/util/List;

    iget v10, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A05:F

    iget-object v9, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0K:Ljava/util/List;

    iget-object v8, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0L:Ljava/util/List;

    iget-object v7, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0J:Ljava/util/List;

    iget-object v6, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0I:Ljava/util/List;

    iget-object v5, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0F:LX/Hzf;

    iget-object v4, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0H:LX/Ye4;

    iget-object v3, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0N:Ljava/util/Set;

    iget-object v2, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0E:LX/mqj;

    iget-object v1, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0B:LX/lvA;

    iget-object v12, v12, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;

    move-object/from16 v33, p2

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move/from16 v34, v10

    move-object/from16 v25, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object v14, v0

    move-object/from16 v15, v35

    invoke-direct/range {v14 .. v34}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;-><init>(Landroid/view/View;LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/lvA;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/Hzf;LX/Ye3;LX/Ye4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/HAU;F)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    iget-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A01:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0B:LX/lvA;

    invoke-interface {v0, v6}, LX/lvA;->GuQ(I)V

    iget-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A09:LX/2Sw;

    const/4 v1, 0x0

    new-instance v0, LX/40v;

    invoke-direct {v0, v2, v3, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0A:LX/2Sw;

    const/16 v1, 0x27

    new-instance v0, LX/C4a;

    invoke-direct {v0, v2, v3, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0M:Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O6O;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0H:LX/Ye4;

    iget-boolean v0, v0, LX/Ye4;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0N:Ljava/util/Set;

    iget-object v0, v2, LX/O6O;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0E:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/O6O;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A03:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    const-wide/16 v0, 0xdac

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-object v4

    :pswitch_0
    iget v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v6, 0x1

    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v7, v0

    iget-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A09:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A03:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    iput v7, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A01:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    invoke-virtual {v2, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    move v6, v7

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0B:LX/lvA;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/lvA;->GuQ(I)V

    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0G:LX/Ye3;

    iget-boolean v0, v2, LX/Ye3;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v1, v2, LX/Ye3;->A00:Z

    iget-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0D:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    iget-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A09:LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v0

    iput-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    iput v1, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_2
    iget v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0A:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v2

    iput-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    invoke-virtual {v7, v2, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_3
    iget v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v7, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A07:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v2

    iput-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    invoke-virtual {v7, v2, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_4
    iget v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A08:LX/2Sw;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    invoke-virtual {v7, v2, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_5
    iget v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v8, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A08:LX/2Sw;

    iget-object v7, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A07:LX/2Sw;

    const/16 v2, 0x18

    new-instance v0, LX/21p;

    invoke-direct {v0, v8, v7, v3, v2}, LX/21p;-><init>(LX/2Sw;LX/2Sw;LX/HAU;I)V

    invoke-static {v0, v5}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget v13, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A05:F

    iget-object v8, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0K:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0L:Ljava/util/List;

    iget-object v10, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0J:Ljava/util/List;

    iget-object v11, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0I:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0F:LX/Hzf;

    iput-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A03:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    invoke-static/range {v7 .. v14}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A05(LX/Hzf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;FI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :pswitch_6
    iget v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    iget-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v8, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A09:LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v7

    iput-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A03:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    invoke-virtual {v8, v7, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :pswitch_7
    iget v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    iget-object v2, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iput-object v5, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A04:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A03:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A02:I

    invoke-interface {v2, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :pswitch_8
    iget v6, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A00:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
