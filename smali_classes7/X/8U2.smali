.class public final LX/8U2;
.super LX/DX4;
.source ""


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/DX4;->A03:LX/2in;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/T6Z;->A00:LX/Izl;

    sget-object v0, LX/T6Z;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method
