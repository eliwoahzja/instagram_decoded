.class public final LX/31I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/31I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/31I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/31I;->A00:LX/31I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2gp;LX/BfL;LX/BfL;)Landroid/graphics/drawable/Drawable;
    .locals 11

    iget v1, p2, LX/BfL;->A05:I

    invoke-static {v1}, LX/2qy;->A10(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x3406

    if-eq v1, v0, :cond_11

    const/16 v0, 0x340a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x3412

    if-eq v1, v0, :cond_f

    const/16 v0, 0x3414

    if-eq v1, v0, :cond_7

    const/16 v0, 0x341c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x35c1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3d9f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3e68

    if-eq v1, v0, :cond_3

    const/16 v0, 0x408e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6097

    if-eq v1, v0, :cond_1

    const/16 v0, 0x63ca

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/lMd;->A00(LX/2gp;LX/BfL;LX/BfL;)LX/TrX;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {p1, p2, p3}, LX/gov;->A00(LX/2gp;LX/BfL;LX/BfL;)LX/Tph;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {p1, p2}, LX/CEJ;->A00(LX/2gp;LX/BfL;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {p1, p2}, LX/lO9;->A02(LX/2gp;LX/BfL;)LX/Tu7;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {p1, p2}, LX/CEA;->A00(LX/2gp;LX/BfL;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {p1, p2}, LX/G8e;->A00(LX/2gp;LX/BfL;)LX/0yE;

    move-result-object v3

    return-object v3

    :cond_6
    const/4 v3, 0x0

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {p2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {p1, p3, v0}, LX/31J;->A01(LX/2gp;LX/BfL;I)LX/31L;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ThemedColorDrawableUtils"

    const-string v0, "Parse error for ThemedColorDrawable"

    goto/16 :goto_5

    :cond_7
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x23

    invoke-virtual {p2, v5}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ge v2, v0, :cond_d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BfL;

    invoke-virtual {v9, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v7

    const-string v1, "StateDrawableUtils"

    if-nez v7, :cond_c

    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_1
    const-string v7, ""

    const/16 v0, 0x24

    invoke-virtual {v9, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "selected"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    goto :goto_3

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x4

    goto :goto_3

    :sswitch_3
    const-string v0, "focused"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_4
    const-string v0, "pressed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x3

    :cond_a
    :goto_3
    aget-object v0, v4, v10

    if-eqz v0, :cond_b

    const-string v0, "Duplicate state in StateDrawable: "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    aput-object v8, v4, v10

    goto :goto_2

    :cond_c
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/31I;->A00:LX/31I;

    invoke-virtual {v0, p1, v7, p3}, LX/31I;->A00(LX/2gp;LX/BfL;LX/BfL;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :cond_d
    const/4 v2, 0x5

    :goto_4
    aget-object v1, v4, v2

    if-eqz v1, :cond_e

    sget-object v0, LX/32J;->A00:[[I

    aget-object v0, v0, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_12

    goto :goto_4

    :cond_f
    invoke-static {p1, p2, p3}, LX/gp3;->A00(LX/2gp;LX/BfL;LX/BfL;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    return-object v3

    :cond_10
    invoke-static {p1, p2, p3}, LX/goy;->A00(LX/2gp;LX/BfL;LX/BfL;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    return-object v3

    :cond_11
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/A7e;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, p3, v0}, LX/31J;->A01(LX/2gp;LX/BfL;I)LX/31L;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v3
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing color for ColorDrawable"

    :goto_5
    invoke-static {p1, v1, v0, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_3
        -0x12f853de -> :sswitch_4
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01(LX/BfL;)Ljava/lang/Object;
    .locals 3

    iget v1, p1, LX/BfL;->A05:I

    invoke-static {v1}, LX/2qy;->A10(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3406

    if-eq v1, v0, :cond_2

    const/16 v0, 0x340a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3412

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3414

    if-eq v1, v0, :cond_2

    const/16 v0, 0x341c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x35c1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d9f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e68

    if-eq v1, v0, :cond_2

    const/16 v0, 0x408e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6097

    if-eq v1, v0, :cond_1

    const/16 v0, 0x63ca

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/lMd;->A01()LX/lDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/16 v1, 0xa

    new-instance v0, LX/TPr;

    invoke-direct {v0, v2, v1}, LX/TPr;-><init>(II)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/BfL;)Z
    .locals 2

    iget v1, p1, LX/BfL;->A05:I

    invoke-static {v1}, LX/2qy;->A10(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3406

    if-eq v1, v0, :cond_2

    const/16 v0, 0x340a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3412

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3414

    if-eq v1, v0, :cond_2

    const/16 v0, 0x341c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x35c1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d9f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e68

    if-eq v1, v0, :cond_2

    const/16 v0, 0x408e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6097

    if-eq v1, v0, :cond_2

    const/16 v0, 0x63ca

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/lMd;->A02()Z

    move-result v0

    return v0

    :cond_1
    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
