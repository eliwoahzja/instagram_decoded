.class public final LX/m3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p4, p0, LX/m3l;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/m3l;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/m3l;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/m3l;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/m3l;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/m3l;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/m3l;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1dfe

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    const v0, 0x7f0b1dff

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f0b1dfa

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/m3l;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
