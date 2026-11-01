.class public final LX/Npr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Npr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Npr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Npr;->A00:LX/Npr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/MhD;Z)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    iget-object v1, v0, LX/5P4;->A03:[I

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, v1

    if-eqz v0, :cond_0

    aget v0, v1, v2

    return v0

    :cond_0
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f040731

    goto :goto_0

    :cond_3
    const v0, 0x7f040804

    goto :goto_0

    :cond_4
    const v0, 0x7f0407b5

    :goto_0
    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;LX/MhD;Z)[I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v1

    sget-object v0, LX/5P4;->A0C:LX/5P4;

    if-ne v1, v0, :cond_0

    const v0, 0x7f06009d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    invoke-static {p0, v0}, LX/MxL;->A00(Landroid/content/Context;LX/5P4;)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/MhD;I)Landroid/graphics/LinearGradient;
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    int-to-float v3, p3

    invoke-static {p2, v1}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    invoke-static {p1, v0}, LX/MxL;->A00(Landroid/content/Context;LX/5P4;)[I

    move-result-object v5

    invoke-static {p2, v1}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v1

    sget-object v0, LX/MxK;->$redex_init_class:LX/MxK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Bha;->A00()[F

    move-result-object v6

    :goto_0
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
