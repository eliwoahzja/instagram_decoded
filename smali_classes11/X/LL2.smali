.class public final LX/LL2;
.super LX/2F8;
.source ""

# interfaces
.implements LX/WaG;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A05(LX/Dhy;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DI8()I
    .locals 1

    iget v0, p0, LX/LL2;->A00:I

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESA()Z
    .locals 1

    iget-boolean v0, p0, LX/LL2;->A03:Z

    return v0
.end method

.method public final H9r(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/LL2;->A03:Z

    iput p2, p0, LX/LL2;->A00:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/LL2;->A02:Z

    return v0
.end method
