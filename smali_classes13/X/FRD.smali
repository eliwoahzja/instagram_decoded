.class public final LX/FRD;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Qr6;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Qr6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FRD;->A00:LX/Qr6;

    iput-boolean p2, p0, LX/FRD;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FRD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FRD;

    iget-object v1, p0, LX/FRD;->A00:LX/Qr6;

    iget-object v0, p1, LX/FRD;->A00:LX/Qr6;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FRD;->A01:Z

    iget-boolean v0, p1, LX/FRD;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FRD;->A00:LX/Qr6;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/FRD;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
