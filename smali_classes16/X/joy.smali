.class public final LX/joy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moj;


# instance fields
.field public A00:J

.field public A01:LX/Klx;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:Z


# virtual methods
.method public final CGY()Z
    .locals 1

    iget-boolean v0, p0, LX/joy;->A04:Z

    return v0
.end method

.method public final GtC(Z)V
    .locals 0

    iput-boolean p1, p0, LX/joy;->A04:Z

    return-void
.end method

.method public final Gu5(J)V
    .locals 0

    iput-wide p1, p0, LX/joy;->A00:J

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/joy;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
