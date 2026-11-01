.class public final LX/kzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4uY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4uY;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/kzZ;->A02:LX/4uY;

    iput-object p1, p0, LX/kzZ;->A01:Landroid/view/View;

    iput p4, p0, LX/kzZ;->A00:I

    iput-object p3, p0, LX/kzZ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kzZ;->A02:LX/4uY;

    iget-object v0, v5, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/kzZ;->A01:Landroid/view/View;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    iput v0, v5, LX/4uY;->A02:F

    iget-object v1, v5, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x79817f8f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v4, v5, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget v3, p0, LX/kzZ;->A00:I

    iget-object v2, p0, LX/kzZ;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/4uY;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqm;

    invoke-interface {v0, v4, v2, v3}, LX/Hqm;->FLP(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
