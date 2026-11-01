.class public final LX/LDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LDx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LDx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LDx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/LDx;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/LDx;->A00:Ljava/lang/Object;

    check-cast v2, LX/OiW;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/LDx;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x588882b5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Bq5;

    invoke-direct {v0, v1}, LX/Bq5;-><init>(LX/a0P;)V

    invoke-interface {v2, v0}, LX/OiW;->FLj(LX/Bq5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LDx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eq9;

    iget-object v1, v0, LX/Eq9;->A00:LX/Hmg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LDx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEe;

    invoke-virtual {v1, v0}, LX/Hmg;->A00(LX/DEe;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/LDx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LDx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hs2;

    iget-object v0, v0, LX/Hs2;->A03:LX/HoR;

    iget-object v1, v0, LX/HoR;->A00:LX/gLO;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/gLO;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/LDx;->A00:Ljava/lang/Object;

    check-cast v2, LX/fzL;

    iget-object v1, p0, LX/LDx;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/fzL;->A08:LX/f0n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/fzL;->A08:LX/f0n;

    return-void

    :cond_4
    iget-object v1, p0, LX/LDx;->A01:Ljava/lang/Object;

    check-cast v1, LX/mpr;

    iget-object v0, p0, LX/LDx;->A00:Ljava/lang/Object;

    check-cast v0, LX/26G;

    invoke-interface {v1, v0}, LX/mpr;->Fo8(LX/Phj;)V

    return-void
.end method
