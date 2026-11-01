.class public LX/01N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAL;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A11:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/animation/StateListAnimator;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/PathEffect;

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:LX/7tS;

.field public A0H:LX/02R;

.field public A0I:LX/02R;

.field public A0J:LX/3i3;

.field public A0K:LX/3i3;

.field public A0L:LX/3i3;

.field public A0M:LX/3i3;

.field public A0N:LX/3i3;

.field public A0O:LX/3i3;

.field public A0P:LX/013;

.field public A0Q:LX/7oN;

.field public A0R:LX/05M;

.field public A0S:LX/7tL;

.field public A0T:LX/7tR;

.field public A0U:LX/07Z;

.field public A0V:LX/7oK;

.field public A0W:LX/7oK;

.field public A0X:LX/7lJ;

.field public A0Y:LX/7oM;

.field public A0Z:LX/FzO;

.field public A0a:LX/FzO;

.field public A0b:LX/9MR;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Object;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/Map;

.field public A0l:Ljava/util/Map;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:[Z

.field public final A0x:Ljava/util/List;

.field public final A0y:[F

.field public final A0z:[I

.field public final A10:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/01N;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/01N;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/01N;->A04:I

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/01N;->A0j:Ljava/util/List;

    new-array v0, v1, [I

    iput-object v0, p0, LX/01N;->A10:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/01N;->A0z:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/01N;->A0y:[F

    const/4 v0, -0x1

    iput v0, p0, LX/01N;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/01N;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/01N;->A0x:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/02R;LX/7rC;Z)F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_3

    :cond_0
    sget-object v0, LX/7rC;->A09:LX/7rC;

    :goto_0
    iget v0, v0, LX/7rC;->A00:I

    iget-wide v2, p0, LX/02R;->A00:J

    mul-int/lit8 v0, v0, 0x4

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-static {v1}, LX/7sR;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/02R;->A01(LX/7rC;)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/02R;->A02:[F

    if-eqz v0, :cond_5

    aget v1, v0, v1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_0

    :cond_3
    sget-object v0, LX/7rC;->A05:LX/7rC;

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3i3;LX/3i3;)LX/3i3;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, LX/015;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/015;

    iget-object v0, v1, LX/015;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    new-instance v1, LX/015;

    invoke-direct {v1, p0, p1}, LX/015;-><init>(LX/3i3;LX/3i3;)V

    return-object v1
.end method

.method public static final A02(Landroid/content/res/TypedArray;LX/Ia9;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v0, -0x1

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/7rC;->A07:LX/7rC;

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/7rC;->A03:LX/7rC;

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/7rC;->A0A:LX/7rC;

    goto :goto_2

    :pswitch_4
    sget-object v1, LX/7rC;->A08:LX/7rC;

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/7rC;->A04:LX/7rC;

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, LX/Ia9;->Hb8(I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, LX/Ia9;->E7A(I)V

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/7rC;->A07:LX/7rC;

    goto :goto_3

    :pswitch_9
    sget-object v1, LX/7rC;->A03:LX/7rC;

    goto :goto_3

    :pswitch_a
    sget-object v1, LX/7rC;->A0A:LX/7rC;

    goto :goto_3

    :pswitch_b
    sget-object v1, LX/7rC;->A08:LX/7rC;

    goto :goto_3

    :pswitch_c
    sget-object v1, LX/7rC;->A04:LX/7rC;

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-interface {p1, v0}, LX/Ia9;->Em5(I)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-interface {p1, v0}, LX/Ia9;->Elt(I)V

    goto :goto_1

    :pswitch_f
    sget-object v1, LX/7rC;->A09:LX/7rC;

    goto :goto_2

    :pswitch_10
    sget-object v1, LX/7rC;->A05:LX/7rC;

    :goto_2
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/Ia9;->GMh(LX/7rC;I)V

    goto :goto_1

    :pswitch_11
    sget-object v1, LX/7rC;->A09:LX/7rC;

    goto :goto_3

    :pswitch_12
    sget-object v1, LX/7rC;->A05:LX/7rC;

    :goto_3
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/Ia9;->EhT(LX/7rC;I)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static final A03(LX/01N;)Z
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/01N;->A0v:Z

    const/16 p0, 0x0

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/01N;->A0q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    invoke-virtual {v3}, LX/01N;->A07()LX/3i0;

    move-result-object v1

    iget-object v4, v3, LX/01N;->A0P:LX/013;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, LX/013;->A09()Z

    move-result v0

    if-ne v0, v2, :cond_2a

    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget v6, v3, LX/01N;->A05:I

    invoke-virtual {v3}, LX/01N;->A08()LX/2gb;

    move-result-object v1

    iget-object v0, v1, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6dO;

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0U:Z

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/01N;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v5, :cond_28

    invoke-interface {v5}, LX/6dO;->EBB()Z

    move-result v0

    if-ne v0, v2, :cond_28

    const/4 v0, 0x2

    if-eq v6, v0, :cond_28

    if-nez v7, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/013;->A0K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v6, :cond_28

    :cond_2
    const/4 v0, 0x1

    :goto_3
    const/4 v10, -0x1

    if-nez v1, :cond_1c

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/01N;->A0o:Z

    if-nez v0, :cond_1c

    if-eqz v4, :cond_20

    iget-object v1, v4, LX/013;->A04:LX/7sO;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7sO;->A0I:LX/3i3;

    const/16 v19, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    invoke-virtual {v4}, LX/013;->A08()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_5

    iget v4, v1, LX/7sO;->A08:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1f

    :cond_5
    const/16 v18, 0x1

    :goto_4
    if-eqz v1, :cond_6

    iget v0, v1, LX/7sO;->A09:I

    and-int/lit16 v0, v0, 0x800

    const/16 v17, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/7sO;->A0O:Ljava/lang/Object;

    const/16 v16, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    if-eqz v1, :cond_a

    :cond_9
    iget-object v0, v1, LX/7sO;->A0F:Landroid/util/SparseArray;

    const/4 v15, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v15, 0x0

    if-eqz v1, :cond_c

    :cond_b
    iget v4, v1, LX/7sO;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    const/4 v14, 0x0

    if-nez v0, :cond_1e

    :cond_c
    const/4 v14, 0x1

    if-nez v1, :cond_1e

    const/high16 v0, -0x1000000

    :goto_5
    const/high16 v4, -0x1000000

    const/4 v13, 0x0

    if-eq v0, v4, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v1, :cond_e

    iget v0, v1, LX/7sO;->A0D:I

    const/4 v12, 0x1

    if-ne v0, v4, :cond_f

    :cond_e
    const/4 v12, 0x0

    if-eqz v1, :cond_10

    :cond_f
    iget-object v0, v1, LX/7sO;->A0G:Landroid/view/ViewOutlineProvider;

    const/4 v11, 0x1

    if-nez v0, :cond_1d

    :cond_10
    const/4 v11, 0x0

    if-nez v1, :cond_1d

    const/4 v9, 0x0

    :goto_6
    const/4 v8, 0x0

    if-eqz v1, :cond_12

    :cond_11
    iget v0, v1, LX/7sO;->A07:I

    const/4 v7, 0x1

    if-eq v0, v2, :cond_13

    :cond_12
    const/4 v7, 0x0

    if-eqz v1, :cond_14

    :cond_13
    iget v0, v1, LX/7sO;->A0B:I

    const/4 v6, 0x1

    if-eq v0, v2, :cond_15

    :cond_14
    const/4 v6, 0x0

    if-eqz v1, :cond_16

    :cond_15
    iget-object v0, v1, LX/7sO;->A0P:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v5, 0x0

    if-eqz v1, :cond_18

    :cond_17
    iget v0, v1, LX/7sO;->A09:I

    and-int/lit8 v0, v0, 0x20

    const/4 v4, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v1, v1, LX/7sO;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-nez v19, :cond_1c

    if-nez v18, :cond_1c

    if-nez v17, :cond_1c

    if-nez v16, :cond_1c

    if-nez v15, :cond_1c

    if-eqz v14, :cond_1c

    if-nez v13, :cond_1c

    if-nez v12, :cond_1c

    if-nez v11, :cond_1c

    if-nez v9, :cond_1c

    if-nez v4, :cond_1c

    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    if-nez v5, :cond_1c

    if-eqz v0, :cond_20

    :cond_1c
    return v2

    :cond_1d
    iget-boolean v9, v1, LX/7sO;->A0S:Z

    iget v0, v1, LX/7sO;->A0A:I

    const/4 v8, 0x1

    if-eq v0, v2, :cond_11

    goto :goto_6

    :cond_1e
    iget v0, v1, LX/7sO;->A06:I

    goto :goto_5

    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_20
    iget v0, v3, LX/01N;->A06:I

    if-ne v0, v10, :cond_1c

    iget-object v0, v3, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A01:LX/012;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/012;->A02:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_22
    iget-object v0, v3, LX/01N;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v3, LX/01N;->A0v:Z

    if-nez v0, :cond_23

    return v2

    :cond_23
    invoke-virtual {v3}, LX/01N;->A08()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0T:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v3, LX/01N;->A0v:Z

    if-nez v0, :cond_24

    iget-object v0, v3, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_24

    iget v0, v0, LX/7sO;->A0C:I

    if-nez v0, :cond_1c

    :cond_24
    invoke-virtual {v3}, LX/01N;->A07()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_26

    iget-object v0, v3, LX/01N;->A0h:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_25
    iget-object v0, v3, LX/01N;->A0l:Ljava/util/Map;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_26

    return v2

    :cond_26
    invoke-static {v3}, LX/01N;->A04(LX/01N;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v3, LX/01N;->A0h:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_27
    iget-object v0, v3, LX/01N;->A0l:Ljava/util/Map;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2c

    return v2

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2a
    instance-of v0, v1, LX/9AE;

    if-eqz v0, :cond_2b

    check-cast v1, LX/9AE;

    invoke-virtual {v1}, LX/9AE;->A1H()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2c
    return p0
.end method

.method public static final A04(LX/01N;)Z
    .locals 3

    iget-object v0, p0, LX/01N;->A0U:LX/07Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v0, v0, LX/08H;->A02:LX/08I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/01N;->A07()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    iget-object v0, p0, LX/01N;->A0S:LX/7tL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7tL;->A00:I

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()LX/3i0;
    .locals 2

    iget-object v1, p0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A05:LX/3i0;

    return-object v0
.end method

.method public final A07()LX/3i0;
    .locals 2

    iget-object v1, p0, LX/01N;->A0x:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A05:LX/3i0;

    return-object v0
.end method

.method public final A08()LX/2gb;
    .locals 2

    iget-object v1, p0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    return-object v0
.end method

.method public final A09()LX/2gb;
    .locals 2

    iget-object v1, p0, LX/01N;->A0x:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    return-object v0
.end method

.method public final A0A()LX/8Xw;
    .locals 2

    iget-object v1, p0, LX/01N;->A0x:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/7uR;)LX/01P;
    .locals 2

    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    move-result-object v1

    new-instance v0, LX/01P;

    invoke-direct {v0, v1, p0, p1}, LX/01P;-><init>(LX/2gb;LX/01N;LX/7uR;)V

    return-object v0
.end method

.method public final A0C(LX/7uH;J)LX/01P;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v4, p1

    iget-object v3, v4, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v3, LX/05B;

    if-eqz v3, :cond_2a

    iget-boolean v0, v3, LX/05B;->A05:Z

    if-nez v0, :cond_29

    sget-object v2, LX/7uI;->A00:LX/7uI;

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01N;->A06()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "layout.buildYogaTree:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v2, v4, v0}, LX/7uI;->A04(LX/01N;LX/7uI;LX/7uH;LX/giA;)LX/01P;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/01P;->A02:LX/7uR;

    iget-object v8, v4, LX/7uR;->A0M:LX/giA;

    invoke-static/range {p2 .. p3}, LX/7uC;->A03(J)I

    move-result v10

    invoke-static/range {p2 .. p3}, LX/7uC;->A02(J)I

    move-result v9

    invoke-virtual {p0}, LX/01N;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object v0, v8

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    :cond_2
    sget-boolean v0, LX/8ke;->enableLayoutCacheFix:Z

    const v6, 0x7fffffff

    if-eqz v0, :cond_1f

    iget-object v11, v4, LX/7uR;->A0S:LX/7uJ;

    move-object v2, v8

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/7uJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    :cond_3
    :goto_0
    iget-object v8, v4, LX/7uR;->A0N:LX/7uJ;

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/7uJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    :cond_4
    :goto_1
    iget-object v8, v4, LX/7uR;->A0R:LX/7uJ;

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/7uJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    sget-object v8, LX/7uI;->A01:LX/7uJ;

    :cond_5
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_6
    :goto_2
    iget-object v8, v4, LX/7uR;->A0P:LX/7uJ;

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/7uJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    sget-object v8, LX/7uI;->A01:LX/7uJ;

    :cond_7
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    :cond_8
    :goto_3
    iget-object v8, v4, LX/7uR;->A0Q:LX/7uJ;

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, LX/7uJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    sget-object v8, LX/7uI;->A01:LX/7uJ;

    :cond_9
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    :cond_a
    :goto_4
    iget-object v8, v4, LX/7uR;->A0O:LX/7uJ;

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/7uJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    sget-object v8, LX/7uI;->A01:LX/7uJ;

    :cond_b
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    :cond_c
    :goto_5
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v0}, LX/7sR;->A00(F)Z

    move-result v0

    const/4 v13, 0x0

    const/high16 v12, 0x4f000000

    if-eqz v0, :cond_d

    invoke-static/range {p2 .. p3}, LX/7uB;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p2 .. p3}, LX/7uB;->A01(J)I

    move-result v0

    int-to-float v8, v0

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    :cond_d
    :goto_6
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v0}, LX/7sR;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p2 .. p3}, LX/7uB;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p2 .. p3}, LX/7uB;->A00(J)I

    move-result v0

    int-to-float v6, v0

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    :cond_e
    :goto_7
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_10

    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_8
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_f

    const/high16 v12, 0x7fc00000    # Float.NaN

    :goto_9
    iput v10, v4, LX/7uR;->A01:I

    iput v9, v4, LX/7uR;->A00:I

    goto/16 :goto_b

    :cond_f
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v12, v0

    goto :goto_9

    :cond_10
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v11, v0

    goto :goto_8

    :cond_11
    invoke-static/range {p2 .. p3}, LX/7uB;->A02(J)I

    move-result v8

    if-gtz v8, :cond_12

    invoke-static/range {p2 .. p3}, LX/7uB;->A00(J)I

    move-result v0

    if-ne v0, v6, :cond_12

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    goto :goto_7

    :cond_12
    invoke-static/range {p2 .. p3}, LX/7uB;->A00(J)I

    move-result v0

    int-to-float v6, v0

    cmpg-float v0, v6, v12

    if-gez v0, :cond_13

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v0}, LX/7sR;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    :cond_13
    int-to-float v6, v8

    cmpl-float v0, v6, v13

    if-lez v0, :cond_e

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v0}, LX/7sR;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    :cond_14
    invoke-static/range {p2 .. p3}, LX/7uB;->A03(J)I

    move-result v11

    if-gtz v11, :cond_15

    invoke-static/range {p2 .. p3}, LX/7uB;->A01(J)I

    move-result v0

    if-ne v0, v6, :cond_15

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    goto/16 :goto_6

    :cond_15
    invoke-static/range {p2 .. p3}, LX/7uB;->A01(J)I

    move-result v0

    int-to-float v8, v0

    cmpg-float v0, v8, v12

    if-gez v0, :cond_16

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v0}, LX/7sR;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    :cond_16
    int-to-float v8, v11

    cmpl-float v0, v8, v13

    if-lez v0, :cond_d

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v0}, LX/7sR;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    goto/16 :goto_6

    :cond_17
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    goto/16 :goto_5

    :cond_18
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    goto/16 :goto_4

    :cond_19
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    goto/16 :goto_3

    :cond_1a
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    goto/16 :goto_2

    :cond_1b
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    goto/16 :goto_1

    :cond_1c
    iget v8, v8, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    goto/16 :goto_1

    :cond_1d
    iget v8, v11, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    goto/16 :goto_0

    :cond_1e
    iget v8, v11, LX/7uJ;->A00:F

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    goto/16 :goto_0

    :cond_1f
    move-object v2, v8

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v0}, LX/7sR;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {p2 .. p3}, LX/7uC;->A03(J)I

    move-result v0

    invoke-static {v8, v0}, LX/7uI;->A0G(LX/giA;I)V

    invoke-static/range {p2 .. p3}, LX/7uB;->A0A(J)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static/range {p2 .. p3}, LX/7uB;->A03(J)I

    move-result v1

    if-eqz v1, :cond_20

    if-eq v1, v6, :cond_20

    int-to-float v6, v1

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_20
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v0}, LX/7sR;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p2 .. p3}, LX/7uC;->A02(J)I

    move-result v0

    invoke-static {v8, v0}, LX/7uI;->A0F(LX/giA;I)V

    invoke-static/range {p2 .. p3}, LX/7uB;->A09(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {p2 .. p3}, LX/7uB;->A02(J)I

    move-result v1

    if-eqz v1, :cond_e

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_e

    int-to-float v6, v1

    :goto_a
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    goto/16 :goto_7

    :goto_b
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/01N;->A06()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "layout.yogaCalculateLayout:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_23

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_23
    new-array v0, v7, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/facebook/yoga/YogaNodeJNIBase;

    array-length v4, v14

    new-array v13, v4, [J

    :goto_e
    if-ge v6, v4, :cond_24

    aget-object v0, v14, v6

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    aput-wide v0, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_24
    iget-wide v9, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static/range {v9 .. v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_25

    const/4 v0, 0x3

    aget v0, v1, v0

    goto :goto_f

    :cond_25
    const/4 v0, 0x0

    :goto_f
    float-to-int v2, v0

    if-eqz v1, :cond_26

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    const/4 v0, 0x4

    aget v0, v1, v0

    :goto_11
    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v3, LX/05B;->A00:Landroid/graphics/Point;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_27
    return-object v5

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_28
    throw v1

    :cond_29
    const-string v1, "Cannot calculate a layout with a released LayoutStateContext."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v1, "Cannot calculate a layout without RenderContext."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D()LX/01N;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/01N;

    iget v0, p0, LX/01N;->A04:I

    iput v0, v1, LX/01N;->A04:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0E()LX/013;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/01N;->A0t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01N;->A0t:Z

    new-instance v1, LX/013;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/013;->A06(LX/013;)V

    :cond_0
    :goto_0
    iput-object v1, p0, LX/01N;->A0P:LX/013;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/01N;->A0P:LX/013;

    if-nez v1, :cond_0

    new-instance v1, LX/013;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<null>"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A05:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0G(Landroid/content/Context;I)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v0, LX/E8U;->A00:[I

    invoke-virtual {p1, v1, v0, v6, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_9

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v0, 0x12

    if-ne v3, v0, :cond_1

    invoke-virtual {v8, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget-wide v0, p0, LX/01N;->A09:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/01N;->A09:J

    iput v4, p0, LX/01N;->A05:I

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    invoke-virtual {v8, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/01N;->A0p:Z

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    if-ne v3, v6, :cond_5

    invoke-static {v8, v6}, LX/ZhX;->A00(Landroid/content/res/TypedArray;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-instance v4, LX/1TP;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_2
    iget-wide v0, p0, LX/01N;->A09:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/01N;->A09:J

    iput-object v4, p0, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    iget-object v0, v0, LX/04R;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/16 v1, 0xe

    if-eq v3, v1, :cond_6

    const/16 v0, 0x11

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/01N;->A0E()LX/013;

    move-result-object v9

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v9, LX/013;->A03:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, v9, LX/013;->A03:J

    iput-object v4, v9, LX/013;->A0K:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    invoke-static {v8, v1}, LX/ZhX;->A00(Landroid/content/res/TypedArray;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-instance v4, LX/1TP;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_3
    iget-wide v2, p0, LX/01N;->A09:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/01N;->A09:J

    iput-object v4, p0, LX/01N;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    iget-object v0, v0, LX/04R;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final A0H(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 5

    instance-of v0, p0, LX/7tS;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7tS;

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-array v1, v2, [I

    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/01N;->A0z:[I

    invoke-static {p4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/01N;->A0y:[F

    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, v4, LX/01N;->A0C:Landroid/graphics/PathEffect;

    iput-object v1, v4, LX/7tS;->A02:[I

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, LX/01N;->A09:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/01N;->A09:J

    iget-object v0, p0, LX/01N;->A10:[I

    const/4 v1, 0x4

    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/01N;->A0z:[I

    invoke-static {p4, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/01N;->A0y:[F

    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LX/01N;->A0C:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final A0I(LX/Hso;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/01N;->A0g:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/01N;->A0g:Ljava/util/List;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0J(LX/6dO;IIIZ)V
    .locals 13

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/01N;->A0n:Z

    if-nez v0, :cond_c

    move-object v8, p1

    invoke-interface {p1}, LX/6dO;->DCy()I

    move-result v1

    invoke-virtual {p0}, LX/01N;->A06()LX/3i0;

    move-result-object v0

    iget v0, v0, LX/3i0;->A00:I

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    const/4 v7, 0x0

    const/16 v0, 0x8

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    const/4 v6, 0x4

    iget-wide v0, p0, LX/01N;->A09:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/01N;->A09:J

    iput v6, p0, LX/01N;->A05:I

    :cond_0
    const/4 v1, 0x2

    move/from16 v0, p4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/01N;->A0E()LX/013;

    move-result-object v0

    invoke-virtual {v0}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput v1, v0, LX/7sO;->A08:I

    :cond_1
    iget-boolean v0, p0, LX/01N;->A0p:Z

    iput-boolean v0, p0, LX/01N;->A0r:Z

    iget-object v0, p0, LX/01N;->A0S:LX/7tL;

    if-eqz v0, :cond_2

    iget v1, v0, LX/7tL;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    move p2, v1

    :cond_2
    new-instance v0, LX/7tL;

    invoke-direct {v0, p2}, LX/7tL;-><init>(I)V

    iput-object v0, p0, LX/01N;->A0S:LX/7tL;

    invoke-static {p0}, LX/01N;->A03(LX/01N;)Z

    move-result v0

    iput-boolean v0, p0, LX/01N;->A0m:Z

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    if-eqz p5, :cond_6

    iget-boolean v0, p0, LX/01N;->A0p:Z

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/01N;->A0p:Z

    invoke-static {p0}, LX/05J;->A03(LX/01N;)LX/05M;

    move-result-object v0

    iput-object v0, p0, LX/01N;->A0R:LX/05M;

    iget-object v0, p0, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    iget-object v0, p0, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01N;

    iget-object v0, p0, LX/01N;->A0S:LX/7tL;

    if-eqz v0, :cond_5

    iget v9, v0, LX/7tL;->A00:I

    :goto_2
    iget v10, p0, LX/01N;->A05:I

    iget-object v0, p0, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_4

    iget v11, v0, LX/7sO;->A08:I

    :goto_3
    iget-boolean v12, p0, LX/01N;->A0p:Z

    invoke-virtual/range {v7 .. v12}, LX/01N;->A0J(LX/6dO;IIIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/01N;->A05()I

    move-result v9

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/01N;->A08()LX/2gb;

    move-result-object v3

    iget-object v2, p0, LX/01N;->A0U:LX/07Z;

    if-eqz v2, :cond_8

    iget-boolean v0, p0, LX/01N;->A0v:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/01N;->A07()LX/3i0;

    move-result-object v1

    iget v0, p0, LX/01N;->A05:I

    invoke-static {v1, v3, p0, v0}, LX/05J;->A04(LX/3i0;LX/2gb;LX/01N;I)LX/04H;

    move-result-object v1

    iget-object v0, v2, LX/07Z;->A01:LX/08H;

    iget-object v3, v0, LX/08H;->A02:LX/08I;

    new-instance v2, LX/7tN;

    invoke-direct {v2, v1, v3, v5}, LX/7tN;-><init>(LX/04H;LX/3sG;Z)V

    sget-object v1, LX/7tO;->A00:LX/7tO;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_8
    iget-boolean v0, p0, LX/01N;->A0p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object v0, p0, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/013;->A08()Z

    move-result v0

    if-ne v0, v4, :cond_a

    or-int/lit8 v1, v1, 0x20

    :cond_a
    iget-object v0, p0, LX/01N;->A0U:LX/07Z;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v3, v0, LX/08H;->A02:LX/08I;

    if-eqz v3, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7tP;->A00:LX/Hvm;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3sG;->A0K(LX/7qO;)V

    :cond_b
    iput-boolean v4, p0, LX/01N;->A0n:Z

    :cond_c
    return-void
.end method

.method public final A0K(LX/3i0;LX/2gb;LX/6zF;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, LX/6zH;->A04(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/06X;)V
    .locals 3

    iget-object v0, p0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/01N;->A0U:LX/07Z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07Z;->A01:LX/08H;

    iget-object v0, v0, LX/08H;->A02:LX/08I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/01N;->A07()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/01N;->A0v:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0M(LX/BAz;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput p2, p0, LX/01N;->A02:I

    return-void

    :cond_0
    iput p2, p0, LX/01N;->A07:I

    return-void

    :cond_1
    iput p2, p0, LX/01N;->A03:I

    return-void
.end method

.method public final A0N(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/01N;->A0U:LX/07Z;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7qO;

    iget-object v0, v3, LX/07Z;->A01:LX/08H;

    iget-object v0, v0, LX/08H;->A02:LX/08I;

    invoke-virtual {v0, v1}, LX/3sG;->A0L(LX/7qO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/01N;->A0k:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/01N;->A0k:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final A0O(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/01N;->A09:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/01N;->A09:J

    invoke-static {p0}, LX/01N;->A04(LX/01N;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/01N;->A0U:LX/07Z;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7qO;

    iget-object v0, v3, LX/07Z;->A01:LX/08H;

    iget-object v0, v0, LX/08H;->A02:LX/08I;

    invoke-virtual {v0, v1}, LX/3sG;->A0L(LX/7qO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/01N;->A0l:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/01N;->A0l:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final A0P()Z
    .locals 3

    iget-boolean v0, p0, LX/01N;->A0n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01N;->A0m:Z

    return v0

    :cond_0
    invoke-virtual {p0}, LX/01N;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LithoNode:("

    const-string v0, ") has not been resolved."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AXG(LX/7uH;II)LX/Nef;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v1, "This API must be implemented to be invoked."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AXH(LX/7uH;J)LX/Nef;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/01N;->A0C(LX/7uH;J)LX/01P;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/01N;->A0D()LX/01N;

    move-result-object v0

    return-object v0
.end method
