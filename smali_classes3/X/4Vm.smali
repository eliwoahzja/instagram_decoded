.class public abstract LX/4Vm;
.super Lcom/facebook/pando/TreeJNI;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:[[Ljava/lang/Object;

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    sget-object v0, LX/2aV;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    sput-object v0, LX/4Vm;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/2aV;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2aV;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeJNI;-><init>(Lcom/facebook/jni/HybridData;)V

    if-lez p2, :cond_0

    sget-object v0, LX/4Vm;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-gt p2, v0, :cond_0

    :cond_2
    new-array v2, p2, [Ljava/lang/Object;

    :goto_0
    iput-object v2, p0, LX/4Vm;->A02:[Ljava/lang/Object;

    sget-object v1, LX/4Vm;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, p0, LX/4Vm;->A01:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A1S(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    div-int/lit8 v3, p1, 0x10

    iget-object v1, p0, LX/4Vm;->A00:[[Ljava/lang/Object;

    if-nez v1, :cond_0

    iget v0, p0, LX/4Vm;->A01:I

    new-array v1, v0, [[Ljava/lang/Object;

    iput-object v1, p0, LX/4Vm;->A00:[[Ljava/lang/Object;

    :cond_0
    aget-object v2, v1, v3

    const/16 v0, 0x10

    if-nez v2, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    :cond_1
    rem-int/2addr p1, v0

    aget-object v1, v2, p1

    if-eqz v1, :cond_3

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    :goto_0
    aput-object v0, v2, p1

    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/4Vm;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v1, p0, LX/4Vm;->A02:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    aget-object p0, v1, p2

    if-eqz p0, :cond_2

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    :goto_0
    aput-object v0, v1, p2

    return-object p0

    :cond_3
    move-object v0, p0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2, p1}, LX/4Vm;->A1S(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A1U(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1V(II)D
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/6g3;

    invoke-direct {v0, p0, p1, v1}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A1W(II)I
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/6c3;

    invoke-direct {v0, p0, p1, v1}, LX/6c3;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1X(II)J
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A1Y()Lcom/facebook/pando/TreeJNI;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSubscriptionStickerDict;

    const v1, 0x10929c1b

    const/16 v0, 0x10

    invoke-virtual {p0, v2, v1, v0}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final A1Z(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, v0}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final A1d(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LX/6Ya;

    invoke-direct {v0, p2, v1, p1, p0}, LX/6Ya;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    return-object v0
.end method

.method public final A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/6Ya;

    invoke-direct {v0, p2, v1, p1, p0}, LX/6Ya;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeJNI;

    return-object v0
.end method

.method public final A1f(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LX/6Ya;

    invoke-direct {v0, p2, v1, p1, p0}, LX/6Ya;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final A1h(II)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x15

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A1i(I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A1j(I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A1k(I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A1l(II)Ljava/lang/Boolean;
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A1m()Ljava/lang/Double;
    .locals 2

    const/16 v1, 0x78

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1n()Ljava/lang/Double;
    .locals 2

    const/16 v1, 0x79

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1o()Ljava/lang/Double;
    .locals 2

    const/16 v1, 0x7a

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1p()Ljava/lang/Double;
    .locals 2

    const v1, 0x6be2dc6

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1q()Ljava/lang/Double;
    .locals 2

    const v1, -0x266f082

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1r()Ljava/lang/Double;
    .locals 2

    const v1, -0x266f082

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1s()Ljava/lang/Double;
    .locals 2

    const v1, -0x213ccb0c

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1t()Ljava/lang/Double;
    .locals 2

    const v1, 0x41f7f97b

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1u()Ljava/lang/Double;
    .locals 2

    const v1, 0x41f7f97b

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1v()Ljava/lang/Double;
    .locals 2

    const v1, -0x48c76ed9

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1w(I)Ljava/lang/Double;
    .locals 1

    const v0, -0x48c76ed9

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1x(I)Ljava/lang/Double;
    .locals 1

    const/16 v0, 0x79

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(I)Ljava/lang/Double;
    .locals 1

    const/16 v0, 0x78

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A1z(I)Ljava/lang/Double;
    .locals 1

    const v0, 0x6be2dc6

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final A20(II)Ljava/lang/Double;
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final A21()Ljava/lang/Integer;
    .locals 2

    const v1, -0x433c7511

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A22()Ljava/lang/Integer;
    .locals 2

    const v1, -0x173e0cd8

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A23()Ljava/lang/Integer;
    .locals 2

    const v1, 0x56e12b11

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A24()Ljava/lang/Integer;
    .locals 2

    const v1, -0x2ce8b5a1

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A25()Ljava/lang/Integer;
    .locals 2

    const v1, -0x1f3d3f73

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A26(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A27(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A28(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A29(I)Ljava/lang/Integer;
    .locals 1

    const v0, -0x433c7511

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A2A(II)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x17

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final A2B(II)Ljava/lang/Long;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x18

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final A2C(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A2D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const v1, -0x6e761353

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v1, v0}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2, p3}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2F()Ljava/lang/String;
    .locals 2

    const v1, 0x60475897

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2G()Ljava/lang/String;
    .locals 2

    const v1, 0x73a76b5f

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2H()Ljava/lang/String;
    .locals 2

    const v1, -0x3995d251

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2I()Ljava/lang/String;
    .locals 2

    const v1, -0x12786f81

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2J()Ljava/lang/String;
    .locals 2

    const v1, 0x73a026b5

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2K()Ljava/lang/String;
    .locals 2

    const/16 v1, 0xd1b

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2L()Ljava/lang/String;
    .locals 2

    const/16 v1, 0xd1b

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2M(I)Ljava/lang/String;
    .locals 1

    const v0, 0x6942258

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2N(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2O(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2P(I)Ljava/lang/String;
    .locals 1

    const v0, 0x6942258

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2Q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2R(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2S(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2T(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2U(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2V(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2W(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2X(I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x153c06e3

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2Y(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2Z(I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0, p1}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2a(II)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x13

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A2b(II)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A2c(II)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x1c

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A2d(II)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A2e(II)Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/6c3;

    invoke-direct {v0, p0, p1, v1}, LX/6c3;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final A2f(II)Ljava/util/List;
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A2g(II)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x16

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A2h(II)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x19

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A2i(II)Ljava/util/List;
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A2j(II)Ljava/util/List;
    .locals 2

    const/16 v1, 0x26

    new-instance v0, LX/6f4;

    invoke-direct {v0, p0, p1, v1}, LX/6f4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final A2k(Ljava/lang/Class;II)Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/DCK;

    invoke-direct {v0, p2, v1, p1, p0}, LX/DCK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final A2l(Lkotlin/jvm/functions/Function1;II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A2m(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public final A2n(II)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x12

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
