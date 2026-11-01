.class public final LX/jzo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p7, p0, LX/jzo;->$t:I

    iput p5, p0, LX/jzo;->A01:I

    iput-object p4, p0, LX/jzo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/jzo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/jzo;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/jzo;->A04:Ljava/lang/Object;

    iput p6, p0, LX/jzo;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    iget v2, v1, LX/jzo;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v14, LX/Aht;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/jzo;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v15, v1, LX/jzo;->A02:Ljava/lang/Object;

    check-cast v15, LX/lmt;

    iget-object v7, v1, LX/jzo;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v6, v1, LX/jzo;->A01:I

    iget v5, v1, LX/jzo;->A00:I

    iget-object v8, v1, LX/jzo;->A04:Ljava/lang/Object;

    check-cast v8, LX/lwl;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    iget v0, v0, LX/3Yf;->A01:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {v8}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v17

    move-object/from16 v16, v14

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-interface/range {v15 .. v20}, LX/lmt;->ATO(LX/LjO;LX/2fF;[I[II)V

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, LX/3Yf;

    aget v1, v4, v1

    iget v0, v3, LX/3Yf;->A00:I

    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v12

    invoke-virtual {v14, v3, v1, v0}, LX/Aht;->A09(LX/3Yf;II)V

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/2addr v10, v6

    add-int/2addr v12, v10

    move v3, v11

    goto :goto_0

    :cond_3
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v14}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit16 v12, v0, 0xc8

    iget-object v2, v1, LX/jzo;->A04:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v11, v2, LX/01O;->A00:I

    add-int/2addr v12, v11

    sget-object v4, LX/aGa;->A00:LX/aGa;

    iget-object v5, v1, LX/jzo;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v1, LX/jzo;->A05:Ljava/lang/Object;

    check-cast v3, LX/Erz;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/Erz;->A0D:LX/Ess;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/Ess;->A0D:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    iget-object v0, v1, LX/jzo;->A02:Ljava/lang/Object;

    check-cast v0, LX/VTM;

    iget-object v10, v0, LX/VTM;->A0B:Ljava/lang/String;

    :cond_6
    iget v0, v1, LX/jzo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/jzo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_7

    iget-object v6, v3, LX/Erz;->A0C:LX/Esy;

    if-nez v6, :cond_8

    :cond_7
    iget-object v0, v1, LX/jzo;->A02:Ljava/lang/Object;

    check-cast v0, LX/VTM;

    iget-object v6, v0, LX/VTM;->A09:LX/Esy;

    :cond_8
    invoke-virtual/range {v4 .. v12}, LX/aGa;->A03(Landroid/content/Context;LX/Esy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/R1N;

    move-result-object v0

    iput v12, v2, LX/01O;->A00:I

    return-object v0

    :cond_9
    check-cast v14, LX/Aht;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_3
    iget v0, v1, LX/jzo;->A01:I

    if-ge v5, v0, :cond_c

    iget-object v0, v1, LX/jzo;->A03:Ljava/lang/Object;

    check-cast v0, [LX/N18;

    aget-object v0, v0, v5

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/jzo;->A02:Ljava/lang/Object;

    check-cast v0, [LX/3Yf;

    aget-object v4, v0, v5

    if-eqz v4, :cond_a

    iget-object v3, v1, LX/jzo;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ys0;

    iget-object v0, v1, LX/jzo;->A04:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, v5

    iget-object v0, v3, LX/Ys0;->A00:LX/abR;

    invoke-virtual {v0, v2}, LX/abR;->A01(I)F

    move-result v0

    iget v2, v1, LX/jzo;->A00:I

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v14, v4, v2, v0}, LX/Aht;->A09(LX/3Yf;II)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/jzo;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v14, :cond_d

    iget-object v1, v1, LX/jzo;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const-string v0, "reel_media_blur_capture"

    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget v3, v1, LX/jzo;->A01:I

    iget-object v13, v1, LX/jzo;->A05:Ljava/lang/Object;

    check-cast v13, Landroid/content/res/Resources;

    iget v2, v1, LX/jzo;->A00:I

    iget-object v15, v1, LX/jzo;->A03:Ljava/lang/Object;

    check-cast v15, Landroid/os/Handler;

    iget-object v0, v1, LX/jzo;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/PkE;

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, LX/PkE;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v4, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method
