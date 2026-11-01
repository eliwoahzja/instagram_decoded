.class public final LX/1qZ;
.super LX/6B9;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/1qZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1qZ;

    invoke-direct {v0}, LX/1qZ;-><init>()V

    sput-object v0, LX/1qZ;->A00:LX/1qZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1pY;->A01:LX/1pY;

    invoke-direct {p0, v0}, LX/6B9;-><init>(LX/9OW;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1qY;

    iget-object v0, p1, LX/1qY;->A00:[J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1qY;

    iget-object v4, p1, LX/1qY;->A00:[J

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/qbq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/qbq;->A01:[J

    array-length v0, v4

    iput v0, v3, LX/qbq;->A00:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    if-ge v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/qbq;->A01:[J

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;LX/IaE;IZ)V
    .locals 5

    check-cast p1, LX/qbq;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6B9;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p2, v0, p3}, LX/IaE;->B4W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->B4c()J

    move-result-wide v3

    invoke-virtual {p1}, LX/8Om;->A00()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/qbq;->A01:[J

    array-length v0, v2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p1, LX/qbq;->A01:[J

    :cond_1
    iget v1, p1, LX/qbq;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/qbq;->A00:I

    aput-wide v3, v2, v1

    return-void
.end method

.method public final bridge synthetic A09()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, LX/1qY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1qY;->A00:[J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;LX/Ia0;I)V
    .locals 5

    check-cast p1, LX/1qY;

    iget-object v4, p1, LX/1qY;->A00:[J

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    iget-object v0, p0, LX/6B9;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p2, v0, v3}, LX/Ia0;->BAY(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v2

    aget-wide v0, v4, v3

    invoke-interface {v2, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->BAc(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
