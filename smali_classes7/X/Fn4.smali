.class public final LX/Fn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppl;


# instance fields
.field public A00:LX/Ptk;

.field public A01:Z

.field public final synthetic A02:LX/Ppl;

.field public final synthetic A03:LX/Fme;

.field public final synthetic A04:LX/42B;


# direct methods
.method public constructor <init>(LX/Ppl;LX/Fme;LX/42B;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Fn4;->A03:LX/Fme;

    iput-object p1, p0, LX/Fn4;->A02:LX/Ppl;

    iput-object p3, p0, LX/Fn4;->A04:LX/42B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/Fme;->A08:LX/Fmf;

    invoke-virtual {p2, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fn4;->A01:Z

    iget-object v1, p3, LX/42B;->A0V:LX/41v;

    iget-boolean v0, p3, LX/42B;->A0W:Z

    invoke-virtual {v1, v0}, LX/41v;->A00(Z)LX/Ptk;

    move-result-object v0

    iput-object v0, p0, LX/Fn4;->A00:LX/Ptk;

    return-void
.end method


# virtual methods
.method public final F0h()V
    .locals 2

    iget-boolean v0, p0, LX/Fn4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fn4;->A00:LX/Ptk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptk;->H6F(Z)V

    :cond_0
    iget-object v0, p0, LX/Fn4;->A02:LX/Ppl;

    invoke-interface {v0}, LX/Ppl;->F0h()V

    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, LX/Fn4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fn4;->A00:LX/Ptk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ptk;->H6F(Z)V

    :cond_0
    iget-object v0, p0, LX/Fn4;->A02:LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Fip(LX/Fqi;)V
    .locals 2

    iget-boolean v0, p0, LX/Fn4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fn4;->A00:LX/Ptk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ptk;->H6F(Z)V

    :cond_0
    iget-object v0, p0, LX/Fn4;->A02:LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->Fip(LX/Fqi;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 1

    iget-object v0, p0, LX/Fn4;->A02:LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->Fmg(F)V

    return-void
.end method

.method public final GAE(LX/Fqi;)V
    .locals 1

    iget-object v0, p0, LX/Fn4;->A02:LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->GAE(LX/Fqi;)V

    return-void
.end method
