.class public final LX/Ku1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/2go;

.field public A02:LX/6ah;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ku1;->A02:LX/6ah;

    iget-object v0, p0, LX/Ku1;->A01:LX/2go;

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A04:LX/HCr;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    iget-object v0, p0, LX/Ku1;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
