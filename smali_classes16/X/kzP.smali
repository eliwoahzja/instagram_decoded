.class public final LX/kzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/4sQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/4sQ;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/kzP;->A03:LX/4sQ;

    iput-object p1, p0, LX/kzP;->A01:Landroid/view/View;

    iput-object p2, p0, LX/kzP;->A02:Landroid/view/View;

    iput p4, p0, LX/kzP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/kzP;->A03:LX/4sQ;

    iget-object v4, v0, LX/4sQ;->A0g:LX/4uY;

    invoke-virtual {v4}, LX/4uY;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/kzP;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/kzP;->A02:Landroid/view/View;

    iget v1, p0, LX/kzP;->A00:I

    const-string v0, "dropdown"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4uY;->A0V(Landroid/view/View;Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
