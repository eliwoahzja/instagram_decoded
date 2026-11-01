.class public final LX/6JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final A00:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JU;->A00:LX/6Qo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7ed7da3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x7103d476

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6JU;->A00:LX/6Qo;

    iget-object v1, v0, LX/6Qo;->A0B:LX/4IO;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/6Qo;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Bf;->A03(Z)V

    :goto_0
    const v0, -0x7d9612b8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x23a2f0e2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4IO;->A0A(Z)V

    goto :goto_0
.end method
