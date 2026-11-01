.class public final LX/KCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/KCG;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/OiE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-static {p1, v1, p8}, LX/215;->A1C(Landroid/content/Context;LX/28r;I)V

    iput-object p3, v1, LX/28r;->A03:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {p2, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {p2, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/28r;->A0n(Z)V

    const/4 v0, 0x5

    invoke-static {v1, p2, v0}, LX/Kt2;->A00(LX/28r;Ljava/lang/Object;I)V

    if-eqz p5, :cond_2

    const/16 v0, 0x2b

    invoke-static {p2, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p5}, LX/28r;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, LX/KCG;->A00:Landroid/app/Dialog;

    const-string v2, "dialog"

    if-eqz p5, :cond_1

    const v0, 0x7f0b11cf

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    const v0, 0x7f0b1e3a

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, LX/KCG;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, p4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
