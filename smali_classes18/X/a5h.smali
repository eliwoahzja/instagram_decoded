.class public final LX/a5h;
.super LX/9AE;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A02:LX/4zp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FrescoVitoSlideshowComponent"

    invoke-direct {p0, v0}, LX/9AE;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/a5h;->A05:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/a5h;->A04:Ljava/util/List;

    return-void
.end method

.method public static A02(LX/2gb;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/2gb;->A01:LX/3i0;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, -0x80000000

    new-instance v2, LX/mVF;

    invoke-direct {v2, v0, v1}, LX/mVF;-><init>(I[Ljava/lang/Object;)V

    const-class v1, LX/a5h;

    const-string v0, "updateStateLazy"

    invoke-static {p0, v1, v0}, LX/2gb;->A02(LX/2gb;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/2gb;->A0E(LX/mVF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0d()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    const-string v3, "litho"

    invoke-interface {v0, v3}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/VTx;

    invoke-direct {v0, v2, v1}, LX/VUe;-><init>([Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public final A0h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0j(LX/2gb;LX/2gb;)Z
    .locals 3

    const-class v2, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v2}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0u()LX/0m0;
    .locals 1

    new-instance v0, LX/a68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A19(LX/2gb;LX/02T;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v12, p3

    invoke-virtual {v15}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A03:LX/7lO;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7lO;->A01:LX/0m0;

    :goto_0
    check-cast v1, LX/a68;

    check-cast v12, LX/VTx;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/a5h;->A04:Ljava/util/List;

    iget v10, v0, LX/a5h;->A01:I

    iget v9, v0, LX/a5h;->A00:I

    iget-boolean v13, v0, LX/a5h;->A05:Z

    iget-object v8, v0, LX/a5h;->A02:LX/4zp;

    iget-object v7, v0, LX/a5h;->A03:Ljava/lang/Object;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v15, v0}, LX/2gb;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/facebook/common/callercontext/ContextChain;

    iget v6, v1, LX/a68;->A00:I

    iget-object v5, v1, LX/a68;->A01:Ljava/util/Timer;

    iget-boolean v4, v1, LX/a68;->A02:Z

    const/4 v14, 0x0

    invoke-static {v12, v11}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v2

    iget v0, v12, LX/VTx;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v12, LX/TsV;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    invoke-virtual {v12, v1}, LX/TsV;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/2sH;

    if-eqz v0, :cond_9

    invoke-interface {v2, v0}, LX/pyF;->GWo(LX/2sH;)V

    iget v0, v12, LX/VTx;->A00:I

    invoke-virtual {v12, v0}, LX/TsV;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/2sH;

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, LX/pyF;->GWo(LX/2sH;)V

    invoke-virtual {v12}, LX/VTx;->A05()LX/2sH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/pyF;->GWo(LX/2sH;)V

    iget-object v0, v12, LX/VTx;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v12, LX/VTx;->A01:Ljava/util/TimerTask;

    invoke-static {v12}, LX/VUe;->A00(LX/VUe;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v14, v12, LX/VTx;->A00:I

    iput v9, v12, LX/VUe;->A00:I

    iget v0, v12, LX/VUe;->A02:I

    if-ne v0, v3, :cond_1

    iput v14, v12, LX/VUe;->A02:I

    :cond_1
    invoke-virtual {v15}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v6, v0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v3, v0, v12, v8, v7}, LX/h7M;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/VTx;LX/4zp;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/VTx;->A06()V

    const/4 v0, 0x2

    iput v0, v12, LX/VUe;->A02:I

    iget-object v0, v12, LX/VUe;->A0C:[Landroid/graphics/drawable/Drawable;

    array-length v14, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_4

    iget-object v1, v12, LX/VUe;->A07:[I

    iget-object v0, v12, LX/VUe;->A09:[Z

    aget-boolean v16, v0, v2

    const/4 v0, 0x0

    if-eqz v16, :cond_2

    const/16 v0, 0xff

    :cond_2
    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v25

    if-eqz v13, :cond_6

    if-nez v4, :cond_5

    add-int/lit8 v2, v6, 0x1

    rem-int v2, v2, v25

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v3, v0, v12, v8, v7}, LX/h7M;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/VTx;LX/4zp;Ljava/lang/Object;)V

    new-instance v23, LX/01O;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/olY;

    move-object/from16 v22, v11

    move/from16 v24, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/olY;-><init>(Lcom/facebook/common/callercontext/ContextChain;LX/VTx;LX/4zp;LX/2gb;Ljava/lang/Object;Ljava/util/List;LX/01O;II)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/osI;

    invoke-direct {v4, v0, v1}, LX/osI;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v4, v12, LX/VTx;->A01:Ljava/util/TimerTask;

    int-to-long v2, v10

    add-int/2addr v10, v9

    int-to-long v0, v10

    move-object v6, v4

    move-wide v7, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_5

    iget-object v0, v12, LX/VTx;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_7
    invoke-static {v15}, LX/a5h;->A02(LX/2gb;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1B(LX/2gb;LX/02T;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/VTx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v2

    iget v0, p3, LX/VTx;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p3, LX/TsV;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    invoke-virtual {p3, v1}, LX/TsV;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/2sH;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/pyF;->GWo(LX/2sH;)V

    iget v0, p3, LX/VTx;->A00:I

    invoke-virtual {p3, v0}, LX/TsV;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/2sH;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/pyF;->GWo(LX/2sH;)V

    invoke-virtual {p3}, LX/VTx;->A05()LX/2sH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/pyF;->GWo(LX/2sH;)V

    iget-object v0, p3, LX/VTx;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p3, LX/VTx;->A01:Ljava/util/TimerTask;

    invoke-static {p3}, LX/VUe;->A00(LX/VUe;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    iput v0, p3, LX/VTx;->A00:I

    invoke-static {p1}, LX/a5h;->A02(LX/2gb;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1C(LX/2gb;LX/0m0;)V
    .locals 2

    check-cast p2, LX/a68;

    const-string v0, "Fresco Vito slideshow timer"

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p2, LX/a68;->A00:I

    iput-object v1, p2, LX/a68;->A01:Ljava/util/Timer;

    iput-boolean v0, p2, LX/a68;->A02:Z

    return-void
.end method

.method public final A1G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1N(LX/3i0;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/a5h;

    iget-object v1, p0, LX/a5h;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/a5h;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/a5h;->A00:I

    iget v0, p1, LX/a5h;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a5h;->A02:LX/4zp;

    iget-object v0, p1, LX/a5h;->A02:LX/4zp;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/a5h;->A05:Z

    iget-boolean v0, p1, LX/a5h;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/a5h;->A01:I

    iget v0, p1, LX/a5h;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a5h;->A04:Ljava/util/List;

    iget-object v0, p1, LX/a5h;->A04:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method
