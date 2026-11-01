.class public final LX/1pR;
.super LX/6B9;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/1pR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pR;

    invoke-direct {v0}, LX/1pR;-><init>()V

    sput-object v0, LX/1pR;->A00:LX/1pR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0BU;->A00:LX/0BU;

    invoke-direct {p0, v0}, LX/6B9;-><init>(LX/9OW;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [D

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, p1

    return v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [D

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/qbr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/qbr;->A01:[D

    array-length v0, p1

    iput v0, v1, LX/qbr;->A00:I

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/qbr;->A02(I)V

    return-object v1
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;LX/IaE;IZ)V
    .locals 5

    check-cast p1, LX/qbr;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6B9;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p2, v0, p3}, LX/IaE;->B4K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v3

    invoke-virtual {p1}, LX/8Om;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/qbr;->A02(I)V

    iget-object v2, p1, LX/qbr;->A01:[D

    iget v1, p1, LX/qbr;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/qbr;->A00:I

    aput-wide v3, v2, v1

    return-void
.end method

.method public final bridge synthetic A09()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;LX/Ia0;I)V
    .locals 4

    check-cast p1, [D

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    iget-object v2, p0, LX/6B9;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-wide v0, p1, v3

    invoke-interface {p2, v2, v0, v1, v3}, LX/Ia0;->BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
