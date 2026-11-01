.class public abstract LX/qcc;
.super LX/qcd;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:[LX/qjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/kBN;->A00:[LX/qjm;

    iput-object v0, p0, LX/qcc;->A00:[LX/qjm;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/qcc;->A00:[LX/qjm;

    array-length v2, v0

    add-int/lit8 v0, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v0, 0x101

    iget-object v0, p0, LX/qcc;->A00:[LX/qjm;

    aget-object v0, v0, v2

    invoke-static {v0, v1}, LX/C47;->A0C(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/qcc;->A00:[LX/qjm;

    new-instance v1, LX/owg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/owg;->A00:I

    iput-object v2, v1, LX/owg;->A01:[Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/qcc;->A00:[LX/qjm;

    array-length v3, v0

    if-nez v3, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/qcc;->A00:[LX/qjm;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
