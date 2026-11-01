.class public final LX/VeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hhn;


# instance fields
.field public A00:LX/D7Z;


# virtual methods
.method public final FIP(Ljava/io/IOException;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const-string v0, "OnSuccessUpdateScrubbingViewModel IOException"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, p1}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final G5A(Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VeY;->A00:LX/D7Z;

    new-instance v0, LX/Xkt;

    invoke-direct {v0, v1, p1}, LX/Xkt;-><init>(LX/D7Z;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
