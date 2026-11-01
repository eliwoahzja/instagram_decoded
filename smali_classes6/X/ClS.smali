.class public final LX/ClS;
.super LX/Ioq;
.source ""


# instance fields
.field public final A00:LX/CHK;


# direct methods
.method public constructor <init>(LX/CHK;)V
    .locals 1

    const v0, 0x7f0820e0

    invoke-direct {p0, v0}, LX/Ioq;-><init>(I)V

    iput-object p1, p0, LX/ClS;->A00:LX/CHK;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ClS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ClS;

    iget-object v1, p0, LX/ClS;->A00:LX/CHK;

    iget-object v0, p1, LX/ClS;->A00:LX/CHK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ClS;->A00:LX/CHK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
