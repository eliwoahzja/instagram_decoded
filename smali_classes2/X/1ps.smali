.class public final LX/1ps;
.super LX/6B9;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/1ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ps;

    invoke-direct {v0}, LX/1ps;-><init>()V

    sput-object v0, LX/1ps;->A00:LX/1ps;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-direct {p0, v0}, LX/6B9;-><init>(LX/9OW;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, p1

    return v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/qbm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/qbm;->A01:[I

    array-length v0, p1

    iput v0, v3, LX/qbm;->A00:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    if-ge v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/qbm;->A01:[I

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;LX/IaE;IZ)V
    .locals 4

    check-cast p1, LX/qbm;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6B9;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p2, v0, p3}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-virtual {p1}, LX/8Om;->A00()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/qbm;->A01:[I

    array-length v0, v2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p1, LX/qbm;->A01:[I

    :cond_1
    iget v1, p1, LX/qbm;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/qbm;->A00:I

    aput v3, v2, v1

    return-void
.end method

.method public final bridge synthetic A09()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;LX/Ia0;I)V
    .locals 3

    check-cast p1, [I

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    iget-object v1, p0, LX/6B9;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget v0, p1, v2

    invoke-interface {p2, v1, v2, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
