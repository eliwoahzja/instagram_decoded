.class public final LX/N99;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/N9T;

.field public A01:LX/N9T;

.field public A02:LX/N9T;

.field public A03:LX/N9T;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v5, 0x7

    new-instance v0, LX/N9T;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v6, LX/N9T;

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v7, LX/N9T;

    move-object v11, v1

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v8, LX/N9T;

    move-object v12, v1

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N99;->A00:LX/N9T;

    iput-object v6, p0, LX/N99;->A03:LX/N9T;

    iput-object v7, p0, LX/N99;->A02:LX/N9T;

    iput-object v8, p0, LX/N99;->A01:LX/N9T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/N9T;LX/N9T;LX/N9T;LX/N9T;)LX/N99;
    .locals 2

    invoke-static {p1, p2, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N99;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N99;->A00:LX/N9T;

    iput-object p1, v1, LX/N99;->A03:LX/N9T;

    iput-object p2, v1, LX/N99;->A02:LX/N9T;

    iput-object p3, v1, LX/N99;->A01:LX/N9T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/WC3;)LX/N9T;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/N99;->A01:LX/N9T;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/N99;->A02:LX/N9T;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/N99;->A03:LX/N9T;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/N99;->A00:LX/N9T;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N99;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N99;

    iget-object v1, p0, LX/N99;->A00:LX/N9T;

    iget-object v0, p1, LX/N99;->A00:LX/N9T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N99;->A03:LX/N9T;

    iget-object v0, p1, LX/N99;->A03:LX/N9T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N99;->A02:LX/N9T;

    iget-object v0, p1, LX/N99;->A02:LX/N9T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N99;->A01:LX/N9T;

    iget-object v0, p1, LX/N99;->A01:LX/N9T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N99;->A00:LX/N9T;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N99;->A03:LX/N9T;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N99;->A02:LX/N9T;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N99;->A01:LX/N9T;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
