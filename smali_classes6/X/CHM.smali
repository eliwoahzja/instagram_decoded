.class public final LX/CHM;
.super LX/Ioq;
.source ""


# instance fields
.field public final A00:LX/CHU;


# direct methods
.method public constructor <init>(LX/CHU;)V
    .locals 1

    const v0, 0x7f082725

    invoke-direct {p0, v0}, LX/Ioq;-><init>(I)V

    iput-object p1, p0, LX/CHM;->A00:LX/CHU;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CHM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CHM;

    iget-object v1, p0, LX/CHM;->A00:LX/CHU;

    iget-object v0, p1, LX/CHM;->A00:LX/CHU;

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

    iget-object v0, p0, LX/CHM;->A00:LX/CHU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
