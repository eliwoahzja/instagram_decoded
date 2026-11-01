.class public final LX/E8u;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Qr7;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Qr7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E8u;->A00:LX/Qr7;

    iput-boolean p2, p0, LX/E8u;->A01:Z

    return-void
.end method

.method public static A00(LX/RII;LX/Qr7;Z)V
    .locals 2

    new-instance v1, LX/E8u;

    invoke-direct {v1, p1, p2}, LX/E8u;-><init>(LX/Qr7;Z)V

    iget-object v0, p0, LX/RII;->A01:LX/E8y;

    invoke-virtual {v0, v1}, LX/E8y;->A00(LX/E8u;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E8u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E8u;

    iget-object v1, p0, LX/E8u;->A00:LX/Qr7;

    iget-object v0, p1, LX/E8u;->A00:LX/Qr7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E8u;->A01:Z

    iget-boolean v0, p1, LX/E8u;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/E8u;->A00:LX/Qr7;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/E8u;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
