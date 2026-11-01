.class public final LX/ImZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKj;


# direct methods
.method public constructor <init>(LX/CKj;)V
    .locals 0

    iput-object p1, p0, LX/ImZ;->A00:LX/CKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ImZ;->A00:LX/CKj;

    iget-object v0, v5, LX/CKj;->A0Y:LX/CKP;

    iget-object v4, v0, LX/CKP;->A00:Landroid/view/View;

    const v0, 0x7f0b11b7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b11b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/CKj;->A01:I

    iget-object v1, v5, LX/CKj;->A0C:LX/Ils;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    :cond_1
    iget v0, v5, LX/CKj;->A01:I

    invoke-virtual {v1, v0}, LX/Ils;->setHorizontalMargin(I)V

    iget-boolean v0, v5, LX/CKj;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/CKj;->GqG(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
