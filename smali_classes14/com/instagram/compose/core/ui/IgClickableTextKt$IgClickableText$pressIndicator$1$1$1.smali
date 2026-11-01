.class public final Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.core.ui.IgClickableTextKt$IgClickableText$pressIndicator$1$1$1"
    f = "IgClickableText.kt"
    l = {
        0x50,
        0x6c,
        0x74,
        0x82,
        0x8f,
        0x95,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:LX/2BS;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/2BS;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0E:Z

    iput-object p1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A09:LX/2BS;

    iput-object p6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/Af5;LX/2Wv;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v1, p0, LX/Af5;->A0A:J

    iget-object v0, p1, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1, p0}, LX/2WL;->A08(J)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-boolean v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0E:Z

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A09:LX/2BS;

    iget-object v6, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/2BS;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/lwm;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A00()V

    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    monitor-enter v4

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    iget-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/Af5;

    goto/16 :goto_7

    :pswitch_2
    iget-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    iget-object v10, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/Af5;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v10, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Af5;->A00()V

    goto :goto_2
    :try_end_0
    .catch LX/B21; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v5

    :catch_1
    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0C:Lkotlin/jvm/functions/Function1;

    monitor-enter v4

    :try_start_1
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v9, v0, v1}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/Af5;LX/2Wv;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-static {v7, p0}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :pswitch_3
    iget-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    iget-object v10, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v10

    :cond_3
    :goto_2
    iget-object v10, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_13

    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0B:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0D:Lkotlin/jvm/functions/Function1;

    monitor-enter v4

    goto/16 :goto_a

    :cond_4
    check-cast v10, LX/Af5;

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-interface {v7}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->BxE()J

    move-result-wide v0

    const/4 v9, 0x2

    new-instance v4, LX/hhp;

    invoke-direct {v4, v10, v8, v9}, LX/hhp;-><init>(LX/Af5;LX/HAU;I)V

    invoke-interface {v7, p0, v4, v0, v1}, LX/lwm;->HbT(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :pswitch_4
    iget-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    iget-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p1

    check-cast v9, LX/Af5;

    if-nez v9, :cond_6

    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0D:Lkotlin/jvm/functions/Function1;

    monitor-enter v4

    goto/16 :goto_b

    :cond_6
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0C:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_7

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v7, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_8

    move-object v0, v5

    :goto_3
    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    :try_start_2
    const/4 v0, 0x7

    new-instance v1, LX/hgN;

    invoke-direct {v1, v0, v8}, LX/hgN;-><init>(ILX/HAU;)V

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-interface {v7, p0, v1, v2, v3}, LX/lwm;->HbS(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_8

    goto/16 :goto_6
    :try_end_2
    .catch LX/B21; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:Ljava/lang/Object;

    iput v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v7, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :cond_8
    return-object v6

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v9, p1

    check-cast v9, LX/Af5;

    iget-boolean v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0E:Z

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A09:LX/2BS;

    monitor-enter v4

    :try_start_3
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wv;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-wide v0, v9, LX/Af5;->A0A:J

    iget-object v2, v2, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v2, v0, v1}, LX/2WL;->A08(J)I

    move-result v1

    invoke-virtual {v5, v1, v1}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1, v1}, LX/2BS;->A05(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1, v1}, LX/2BS;->A04(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    monitor-exit v4

    if-nez v3, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v9}, LX/Af5;->A00()V

    iget-object v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-interface {v7}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v2

    :goto_4
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    goto :goto_5

    :cond_d
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    goto :goto_4

    :goto_5
    :try_start_4
    const/4 v0, 0x6

    new-instance v1, LX/hgN;

    invoke-direct {v1, v0, v8}, LX/hgN;-><init>(ILX/HAU;)V

    iput-object v7, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-interface {v7, p0, v1, v2, v3}, LX/lwm;->HbS(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_8

    move-object v5, v10

    goto/16 :goto_1

    :goto_6
    move-object v1, v5

    goto :goto_8
    :try_end_4
    .catch LX/B21; {:try_start_4 .. :try_end_4} :catch_1

    :goto_7
    :try_start_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_8
    iput-object p1, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Af5;->A00()V

    :cond_e
    move-object v5, v1

    goto/16 :goto_0
    :try_end_5
    .catch LX/B21; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object v5, v1

    :catch_3
    iget-object v4, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A0C:Lkotlin/jvm/functions/Function1;

    monitor-enter v4

    :try_start_6
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    if-eqz v0, :cond_f

    invoke-static {v9, v0, v1}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/Af5;LX/2Wv;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_f
    monitor-exit v4

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A07:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A02:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A03:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A05:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A06:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A01:J

    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00:I

    invoke-static {v7, p0}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :goto_9
    :try_start_7
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wv;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    invoke-static {v0, v1, v2}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/Af5;LX/2Wv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wv;

    if-eqz v1, :cond_12

    if-eqz v3, :cond_10

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    invoke-static {v0, v1, v3}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/Af5;LX/2Wv;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    if-eqz v2, :cond_12

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    iget-wide v0, v0, LX/Af5;->A0A:J

    invoke-static {v2, v0, v1}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    goto :goto_c

    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wv;

    if-eqz v1, :cond_12

    if-eqz v3, :cond_11

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    invoke-static {v0, v1, v3}, Lcom/instagram/compose/core/ui/IgClickableTextKt$IgClickableText$pressIndicator$1$1$1;->A00(LX/Af5;LX/2Wv;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    iget-wide v0, v0, LX/Af5;->A0A:J

    invoke-static {v2, v0, v1}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_12
    :goto_c
    monitor-exit v4

    :cond_13
    :goto_d
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
