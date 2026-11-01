.class public final LX/lLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lLk;->$t:I

    iput-object p4, p0, LX/lLk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lLk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lLk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget v0, p0, LX/lLk;->$t:I

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/lLk;->A02:Ljava/lang/Object;

    check-cast v1, LX/ks2;

    iget-object v4, v1, LX/ks2;->A00:LX/gDp;

    if-nez p3, :cond_3

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/lLk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x13

    new-instance v2, LX/RU7;

    invoke-direct {v2, v1, v0}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v4, LX/gDp;->A01:LX/2sH;

    invoke-interface {v0}, LX/2sH;->CNb()LX/3cV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3cV;->A04:LX/Mvw;

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mvw;

    iget-object v0, v4, LX/gDp;->A01:LX/2sH;

    invoke-interface {v0}, LX/2sH;->CNb()LX/3cV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3cV;->A03:LX/4zp;

    :goto_2
    invoke-virtual {v4, v3, v0, v1}, LX/gDp;->A00(Landroid/content/Context;LX/4zp;LX/Mvw;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    goto :goto_2

    :cond_2
    sget-object v0, LX/9h6;->A01:LX/8LR;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    iget-object v3, p0, LX/lLk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/lLk;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/D4c;

    invoke-direct {v2, v1, p3, v0}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    if-lez p3, :cond_0

    iget-object v0, p0, LX/lLk;->A02:Ljava/lang/Object;

    check-cast v0, LX/ks2;

    iget-object v4, v0, LX/ks2;->A00:LX/gDp;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/lLk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/lLk;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/D4c;

    invoke-direct {v0, v2, p3, v1}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v0}, LX/gDp;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
