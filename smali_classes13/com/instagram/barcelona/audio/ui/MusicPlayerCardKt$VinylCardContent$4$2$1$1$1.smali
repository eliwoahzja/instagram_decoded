.class public final Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.audio.ui.MusicPlayerCardKt$VinylCardContent$4$2$1$1$1"
    f = "MusicPlayerCard.kt"
    l = {
        0x288,
        0x294,
        0x2c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:LX/2Sw;

.field public final synthetic A0C:LX/2Sw;

.field public final synthetic A0D:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0E:LX/mqj;

.field public final synthetic A0F:LX/mqj;

.field public final synthetic A0G:LX/mqj;

.field public final synthetic A0H:LX/mqj;

.field public final synthetic A0I:LX/meu;

.field public final synthetic A0J:LX/Ur0;

.field public final synthetic A0K:LX/mkc;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/Ur0;LX/HAU;LX/mkc;)V
    .locals 1

    iput-object p8, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0I:LX/meu;

    iput-object p9, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0J:LX/Ur0;

    iput-object p11, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0K:LX/mkc;

    iput-object p4, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0E:LX/mqj;

    iput-object p5, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0F:LX/mqj;

    iput-object p3, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0D:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0H:LX/mqj;

    iput-object p1, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0C:LX/2Sw;

    iput-object p2, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0B:LX/2Sw;

    iput-object p7, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0G:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v8, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0I:LX/meu;

    iget-object v9, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0J:LX/Ur0;

    iget-object v11, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0K:LX/mkc;

    iget-object v4, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0E:LX/mqj;

    iget-object v5, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0F:LX/mqj;

    iget-object v3, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0D:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0H:LX/mqj;

    iget-object v1, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0C:LX/2Sw;

    iget-object v2, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0B:LX/2Sw;

    iget-object v7, p0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0G:LX/mqj;

    new-instance v0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;-><init>(LX/2Sw;LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/Ur0;LX/HAU;LX/mkc;)V

    iput-object p1, v0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0A:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    iget-object v10, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0A:Ljava/lang/Object;

    check-cast v10, LX/lwm;

    sget-object v26, LX/1wh;->A02:LX/1wh;

    iget v1, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A02:I

    const/16 v25, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget v11, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A01:F

    iget-wide v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A06:J

    move-wide/from16 v23, v0

    iget-wide v2, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A05:J

    iget-wide v4, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A04:J

    iget v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A00:F

    move/from16 v22, v0

    iget-wide v6, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A03:J

    iget-object v9, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A07:Ljava/lang/Object;

    check-cast v9, LX/Af5;

    goto/16 :goto_2

    :cond_0
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v10, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0A:Ljava/lang/Object;

    iput v2, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A02:I

    invoke-static {v10, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v26

    if-ne v12, v0, :cond_2

    return-object v26

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v12

    check-cast v9, LX/Af5;

    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0E:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v10}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v22

    new-instance v3, LX/D2T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0I:LX/meu;

    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0F:LX/mqj;

    const/4 v15, 0x0

    new-instance v5, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;

    move-object v11, v5

    move-object v12, v0

    move-object v13, v1

    move-object v14, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v22

    invoke-direct/range {v11 .. v18}, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1$1;-><init>(LX/mqj;LX/meu;LX/Af5;LX/HAU;LX/2A6;LX/D2T;F)V

    iput-object v10, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0A:Ljava/lang/Object;

    iput-object v9, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A07:Ljava/lang/Object;

    iput-object v3, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A08:Ljava/lang/Object;

    iput-object v4, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A09:Ljava/lang/Object;

    iput-wide v6, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A03:J

    move/from16 v0, v22

    iput v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A00:F

    move/from16 v0, v25

    iput v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A02:I

    const-wide/16 v0, 0x96

    invoke-interface {v10, v8, v5, v0, v1}, LX/lwm;->HbT(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_4

    return-object v26

    :cond_3
    iget v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A00:F

    move/from16 v22, v0

    iget-wide v6, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A03:J

    iget-object v4, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A09:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v3, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A08:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget-object v9, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A07:Ljava/lang/Object;

    check-cast v9, LX/Af5;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_1f

    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0I:LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0H:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    const-wide/16 v4, 0x1

    :cond_5
    iget-object v11, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0J:LX/Ur0;

    if-eqz v11, :cond_7

    iget v0, v3, LX/D2T;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    long-to-float v0, v4

    div-float/2addr v12, v0

    iget-object v0, v11, LX/Ur0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UjG;

    iget-object v1, v0, LX/UjG;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :goto_0
    check-cast v2, LX/UjG;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v0, v12}, LX/Ur0;->A00(LX/UjG;LX/Ur0;FF)V

    :cond_7
    iget-object v12, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0K:LX/mkc;

    iget-object v2, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0C:LX/2Sw;

    const/4 v11, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/21P;

    invoke-direct {v0, v2, v11, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0B:LX/2Sw;

    const/16 v1, 0xe

    new-instance v0, LX/21P;

    invoke-direct {v0, v2, v11, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v10, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0A:Ljava/lang/Object;

    iput-object v9, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A08:Ljava/lang/Object;

    iput-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A09:Ljava/lang/Object;

    iput-wide v6, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A03:J

    move/from16 v0, v22

    iput v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A00:F

    iput-wide v4, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A04:J

    iput-wide v2, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A05:J

    move-wide/from16 v0, v23

    iput-wide v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A06:J

    iput v11, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A01:F

    const/4 v0, 0x3

    iput v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A02:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-interface {v10, v0, v8}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v26

    if-ne v12, v0, :cond_9

    goto/16 :goto_b

    :goto_2
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/2OY;

    iget-object v0, v12, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Af5;

    iget-wide v0, v0, LX/Af5;->A08:J

    move-wide v14, v0

    iget-wide v0, v9, LX/Af5;->A08:J

    cmp-long v13, v14, v0

    if-nez v13, :cond_a

    :goto_3
    check-cast v12, LX/Af5;

    if-eqz v12, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-boolean v0, v12, LX/Af5;->A0F:Z

    if-nez v0, :cond_c

    invoke-virtual {v12}, LX/Af5;->A00()V

    goto/16 :goto_c

    :cond_b
    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    const/16 v19, 0x0

    invoke-static {v12}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v16

    const/16 v18, 0x0

    cmpg-float v0, v16, v18

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0K:LX/mkc;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0C:LX/2Sw;

    move-object v13, v0

    const/16 v17, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/aIu;

    move-object/from16 v15, v17

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct {v0, v14, v15, v13, v1}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sub-long v0, v20, v2

    const-wide/16 v13, 0x1

    cmp-long v2, v0, v13

    if-gez v2, :cond_d

    const-wide/16 v0, 0x1

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v11

    long-to-float v2, v0

    div-float/2addr v11, v2

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_1b

    sub-long v13, v20, v23

    const-wide/16 v1, 0x3c

    cmp-long v0, v13, v1

    if-ltz v0, :cond_1b

    iget-object v2, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0J:LX/Ur0;

    if-eqz v2, :cond_1a

    iget-object v1, v2, LX/Ur0;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    iget v3, v2, LX/Ur0;->A00:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_12

    iget-object v14, v2, LX/Ur0;->A03:LX/UjG;

    if-eqz v14, :cond_10

    iget-object v13, v2, LX/Ur0;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v0, v2, LX/Ur0;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_5

    :cond_11
    invoke-static {v15}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v0, v19

    iput v0, v2, LX/Ur0;->A00:I

    :cond_12
    iget v0, v2, LX/Ur0;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UjG;

    iget v0, v2, LX/Ur0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Ur0;->A00:I

    iput-object v1, v2, LX/Ur0;->A03:LX/UjG;

    :goto_6
    const v3, 0x3f19999a    # 0.6f

    move/from16 v0, v18

    invoke-static {v1, v2, v3, v0}, LX/Ur0;->A00(LX/UjG;LX/Ur0;FF)V

    iget-object v0, v2, LX/Ur0;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/UjG;

    iget-object v13, v0, LX/UjG;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v13, v0, :cond_13

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v2, LX/Ur0;->A07:LX/2ps;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/Ur0;->A07:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :goto_9
    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v1, v0}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UjG;

    if-eqz v14, :cond_19

    iget-object v13, v2, LX/Ur0;->A07:LX/2ps;

    invoke-virtual {v13, v14}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v25

    if-le v1, v0, :cond_18

    invoke-virtual {v13}, LX/2ps;->removeFirst()Ljava/lang/Object;

    goto :goto_a

    :cond_17
    move-object v1, v13

    goto :goto_9

    :cond_18
    move-object/from16 v17, v14

    :cond_19
    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v1, v2, v3, v0}, LX/Ur0;->A00(LX/UjG;LX/Ur0;FF)V

    :cond_1a
    move-wide/from16 v23, v20

    :cond_1b
    invoke-virtual {v12}, LX/Af5;->A00()V

    move-wide/from16 v2, v20

    goto/16 :goto_1

    :goto_b
    return-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0G:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0J:LX/Ur0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v11}, LX/Ur0;->A01(F)V

    :cond_1c
    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0K:LX/mkc;

    iget-object v3, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0B:LX/2Sw;

    iget-object v4, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0C:LX/2Sw;

    iget-object v5, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0D:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/26T;

    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    throw v1

    :cond_1d
    :goto_c
    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0G:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0J:LX/Ur0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v11}, LX/Ur0;->A01(F)V

    :cond_1e
    iget-object v0, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0K:LX/mkc;

    iget-object v2, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0B:LX/2Sw;

    iget-object v3, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0C:LX/2Sw;

    iget-object v4, v8, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;->A0D:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/26T;

    invoke-direct/range {v1 .. v6}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1f
    sget-object v26, LX/4z7;->A00:LX/4z7;

    return-object v26
.end method
