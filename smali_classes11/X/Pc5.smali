.class public final LX/Pc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5l5;

.field public A01:LX/NXP;

.field public A02:LX/1Dw;


# direct methods
.method public static A00(LX/Pc5;)V
    .locals 0

    iget-object p0, p0, LX/Pc5;->A01:LX/NXP;

    invoke-virtual {p0}, LX/NXP;->A00()V

    return-void
.end method

.method public static A01(LX/Pc5;)V
    .locals 1

    iget-object v0, p0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    new-instance p0, LX/ReP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/NUO;->A04:LX/4Mi;

    invoke-virtual {v0, p0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void
.end method
