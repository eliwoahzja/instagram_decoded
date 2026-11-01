.class public final LX/4Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Klx;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Iv;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    const v0, 0x7f0b1792

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/4Iv;->A00:LX/Klx;

    return-void
.end method
