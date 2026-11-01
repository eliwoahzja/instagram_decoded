.class public final LX/7FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mna;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7FP;

.field public final synthetic A02:LX/7FR;

.field public final synthetic A03:LX/6CJ;


# direct methods
.method public constructor <init>(LX/7FP;LX/7FR;LX/6CJ;)V
    .locals 0

    iput-object p3, p0, LX/7FX;->A03:LX/6CJ;

    iput-object p2, p0, LX/7FX;->A02:LX/7FR;

    iput-object p1, p0, LX/7FX;->A01:LX/7FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSE(LX/NaL;LX/LkM;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/7FX;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/7FX;->A00:Z

    iget-object v0, p0, LX/7FX;->A03:LX/6CJ;

    iget-object v1, v0, LX/6CJ;->A05:LX/FBF;

    invoke-interface {p1}, LX/NaL;->ETD()Z

    move-result v0

    invoke-interface {v1, p2, v0}, LX/FBF;->FSD(LX/LkM;Z)V

    :cond_0
    return-void
.end method

.method public final GBw(Landroid/view/View;LX/NaL;LX/LkM;)V
    .locals 1

    iget-object v0, p0, LX/7FX;->A03:LX/6CJ;

    iget-object v0, v0, LX/6CJ;->A04:LX/GAa;

    invoke-interface {v0, p1, p2, p3}, LX/GAa;->E3L(Landroid/view/View;LX/NaL;LX/LkM;)V

    return-void
.end method

.method public final GBy(LX/NaL;LX/LkM;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/7FX;->A02:LX/7FR;

    invoke-interface {p1}, LX/NaL;->ETD()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/7FR;->HY9(Ljava/lang/String;ZZ)Z

    iget-object v1, p0, LX/7FX;->A01:LX/7FP;

    invoke-interface {p1}, LX/NaL;->ETD()Z

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/7FP;->HY9(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, LX/7FX;->A03:LX/6CJ;

    iget-object v1, v0, LX/6CJ;->A05:LX/FBF;

    invoke-interface {p1}, LX/NaL;->ETD()Z

    move-result v0

    invoke-interface {v1, p2, v0}, LX/FBF;->GBx(LX/LkM;Z)V

    return-void
.end method
