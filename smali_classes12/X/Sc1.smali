.class public final LX/Sc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rt1;

.field public A01:Ljava/lang/String;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;


# direct methods
.method public static A00(LX/Sc1;)V
    .locals 0

    iget-object p0, p0, LX/Sc1;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/XzY;

    invoke-virtual {p0}, LX/XzY;->A0u()V

    invoke-virtual {p0}, LX/4Kh;->A0a()V

    return-void
.end method
