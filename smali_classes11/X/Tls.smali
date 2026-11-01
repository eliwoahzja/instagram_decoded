.class public final LX/Tls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qde;


# direct methods
.method public constructor <init>(LX/Qde;)V
    .locals 0

    iput-object p1, p0, LX/Tls;->A00:LX/Qde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Tls;->A00:LX/Qde;

    iget-object v3, v4, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    const-string v2, "bottomButtonContainer"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0lk;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBottom(I)V

    iget-object v0, v4, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, p0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
