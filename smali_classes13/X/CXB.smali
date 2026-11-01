.class public final LX/CXB;
.super LX/RBm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HXa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const v0, 0x7f131e8e

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/CXB;-><init>(LX/HXa;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/HXa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CXB;->A00:I

    iput-object p1, p0, LX/CXB;->A01:LX/HXa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXB;

    iget v1, p0, LX/CXB;->A00:I

    iget v0, p1, LX/CXB;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CXB;->A01:LX/HXa;

    iget-object v0, p1, LX/CXB;->A01:LX/HXa;

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

    iget v0, p0, LX/CXB;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CXB;->A01:LX/HXa;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
