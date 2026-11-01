.class public final LX/IZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x3c6f1113

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x11dc4ec1

    new-instance v1, LX/2aQ;

    invoke-direct {v1, v0}, LX/2aQ;-><init>(I)V

    new-instance v0, LX/Dhk;

    invoke-direct {v0, p0, p0}, LX/Dhk;-><init>(LX/IZw;LX/IZw;)V

    invoke-virtual {v1, v0}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    const v0, -0x78dddb22

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x73112c5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6c6dac67

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
