.class public final LX/2gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrO;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/7wr;

.field public A01:LX/7wr;

.field public A02:LX/Nef;

.field public A03:LX/7wN;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/7wM;

.field public final A0A:LX/7tU;

.field public final A0B:LX/05M;

.field public final A0C:LX/6xX;

.field public final A0D:LX/7wL;

.field public final A0E:LX/Hxo;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/2gf;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7wM;LX/7tU;LX/6xX;LX/7wL;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2gf;->A0A:LX/7tU;

    .line 5
    iput p5, p0, LX/2gf;->A08:I

    .line 7
    iput-object p3, p0, LX/2gf;->A0C:LX/6xX;

    .line 9
    iput p6, p0, LX/2gf;->A07:I

    .line 11
    iput-boolean p7, p0, LX/2gf;->A0F:Z

    .line 13
    iput-object p4, p0, LX/2gf;->A0D:LX/7wL;

    .line 15
    iput-object p1, p0, LX/2gf;->A09:LX/7wM;

    .line 17
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 19
    iput-object v0, p0, LX/2gf;->A0E:LX/Hxo;

    .line 21
    iget-object v0, p2, LX/7tU;->A03:LX/01N;

    .line 23
    invoke-static {v0}, LX/05J;->A03(LX/01N;)LX/05M;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2gf;->A0B:LX/05M;

    .line 29
    iget-object v0, p1, LX/7wM;->A0J:Ljava/util/List;

    .line 31
    iput-object v0, p0, LX/2gf;->A04:Ljava/util/List;

    .line 33
    iget-object v0, p1, LX/7wM;->A0H:LX/Nef;

    .line 35
    iput-object v0, p0, LX/2gf;->A02:LX/Nef;

    .line 37
    return-void
.end method

.method public static final A00(LX/05V;LX/2gf;LX/01P;II)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/01P;->A03()LX/01N;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/01N;->A0x:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/06X;

    .line 20
    iget-object v1, v0, LX/06X;->A05:LX/3i0;

    .line 22
    iget-object v0, v1, LX/3i0;->A01:LX/05V;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v1, LX/3i0;->A01:LX/05V;

    .line 28
    if-ne v0, p0, :cond_1

    .line 30
    iget-object v1, p2, LX/01P;->A02:LX/7uR;

    .line 32
    iget-object v0, v1, LX/7uR;->A08:LX/02O;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    iget-object v2, v1, LX/7uR;->A0L:Landroid/graphics/Rect;

    .line 38
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 40
    add-int/2addr v3, p3

    .line 41
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 43
    add-int/2addr v1, p4

    .line 44
    invoke-virtual {p2}, LX/01P;->getWidth()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr p3, v0

    .line 49
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 51
    add-int/2addr p3, v0

    .line 52
    invoke-virtual {p2}, LX/01P;->getHeight()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr p4, v0

    .line 57
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    add-int/2addr p4, v0

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v2, v3, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    :cond_0
    return-object v2

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p2, LX/7uU;

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p2, LX/01P;->A02:LX/7uR;

    .line 76
    iget-object v1, v0, LX/7uR;->A05:LX/01P;

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {p2, v6}, LX/01P;->DtB(I)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr p3, v0

    .line 85
    invoke-virtual {p2, v6}, LX/01P;->DtP(I)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr p4, v0

    .line 90
    invoke-static {p0, p1, v1, p3, p4}, LX/2gf;->A00(LX/05V;LX/2gf;LX/01P;II)Landroid/graphics/Rect;

    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    :cond_3
    iget-object v4, p2, LX/01P;->A03:Ljava/util/List;

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    :goto_1
    if-ge v6, v3, :cond_5

    .line 103
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/01P;

    .line 109
    invoke-virtual {p2, v6}, LX/01P;->DtB(I)I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, p3

    .line 114
    invoke-virtual {p2, v6}, LX/01P;->DtP(I)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p4

    .line 119
    invoke-static {p0, p1, v2, v1, v0}, LX/2gf;->A00(LX/05V;LX/2gf;LX/01P;II)Landroid/graphics/Rect;

    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_0

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p2}, LX/01P;->getWidth()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, p3

    .line 133
    invoke-virtual {p2}, LX/01P;->getHeight()I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p4

    .line 138
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    invoke-direct {v2, p3, p4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    return-object v2

    .line 144
    :cond_5
    return-object v5
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 3
    const-string v0, "Unknown calculate layout source: "

    .line 5
    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :pswitch_0
    const-string/jumbo v0, "test"

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string/jumbo v0, "none"

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const-string/jumbo v0, "setRootSync"

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string/jumbo v0, "setRootAsync"

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    const-string/jumbo v0, "setSizeSpecSync"

    .line 34
    return-object v0

    .line 35
    :pswitch_5
    const-string/jumbo v0, "setSizeSpecAsync"

    .line 38
    return-object v0

    .line 39
    :pswitch_6
    const-string/jumbo v0, "updateStateSync"

    .line 42
    return-object v0

    .line 43
    :pswitch_7
    const-string/jumbo v0, "updateStateAsync"

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    const-string/jumbo v0, "measure_setSizeSpecSync"

    .line 50
    return-object v0

    .line 51
    :pswitch_9
    const-string/jumbo v0, "measure_setSizeSpecAsync"

    .line 54
    return-object v0

    nop

    .line 56
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A02()LX/7wN;
    .locals 15

    .line 0
    iget-object v0, p0, LX/2gf;->A03:LX/7wN;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v7, p0, LX/2gf;->A09:LX/7wM;

    .line 7
    iget-object v6, v7, LX/7wM;->A0N:Ljava/util/List;

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/facebook/rendercore/RenderTreeNode;

    .line 16
    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    .line 18
    invoke-virtual {v0}, LX/3sG;->A07()J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    new-array v11, v1, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    :goto_0
    if-ge v5, v1, :cond_1

    .line 36
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v11, v5

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v8, v7, LX/7wM;->A09:LX/0Ai;

    .line 47
    iget-wide v13, v7, LX/7wM;->A04:J

    .line 49
    iget v12, p0, LX/2gf;->A07:I

    .line 51
    const/4 v10, 0x0

    .line 52
    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    .line 54
    new-instance v7, LX/7wN;

    .line 56
    invoke-direct/range {v7 .. v14}, LX/7wN;-><init>(LX/0Ai;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V

    .line 59
    iput-object v7, p0, LX/2gf;->A03:LX/7wN;

    .line 61
    return-object v7

    .line 62
    :cond_2
    const-string v0, "Root render unit has invalid id "

    .line 64
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final A03(I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2gf;->A09:LX/7wM;

    .line 2
    iget-object v0, v0, LX/7wM;->A0N:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 10
    return-object v0
.end method

.method public final A04(J)LX/7vZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gf;->A09:LX/7wM;

    .line 2
    iget-object v0, v0, LX/7wM;->A06:LX/0A7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0A7;->A04(J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7vZ;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A05(II)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/2gf;->A09:LX/7wM;

    .line 2
    iget-wide v3, v5, LX/7wM;->A04:J

    .line 4
    invoke-static {v3, v4}, LX/7uC;->A03(J)I

    .line 7
    move-result v1

    .line 8
    iget v0, v5, LX/7wM;->A03:I

    .line 10
    invoke-static {v1, p1, v0}, LX/05T;->A00(III)Z

    .line 13
    move-result v2

    .line 14
    invoke-static {v3, v4}, LX/7uC;->A02(J)I

    .line 17
    move-result v1

    .line 18
    iget v0, v5, LX/7wM;->A00:I

    .line 20
    invoke-static {v1, p2, v0}, LX/05T;->A00(III)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final EOu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
