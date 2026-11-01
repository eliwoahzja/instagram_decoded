.class public final LX/flX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mge;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/fDo;I)V
    .locals 0

    iput p2, p0, LX/flX;->$t:I

    iput-object p1, p0, LX/flX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBf(Z)V
    .locals 5

    iget-object v4, p0, LX/flX;->A00:Ljava/lang/Object;

    check-cast v4, LX/fDo;

    iget-object v3, v4, LX/fDo;->A07:LX/mpc;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/fDo;->A0Q:LX/SyI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x66721a73

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x1c289208

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Gbi;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0, p1}, LX/mpc;->F0L(LX/Gbi;Z)V

    :cond_0
    iget-object v1, v4, LX/fDo;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
