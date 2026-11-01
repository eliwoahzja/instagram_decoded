.class public final LX/Oms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Dj9;


# direct methods
.method public constructor <init>(LX/Dj9;F)V
    .locals 0

    iput-object p1, p0, LX/Oms;->A01:LX/Dj9;

    iput p2, p0, LX/Oms;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Oms;->A01:LX/Dj9;

    invoke-virtual {v0}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.ConstrainedView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pex;

    iget v0, p0, LX/Oms;->A00:F

    invoke-interface {v1, v0}, LX/Pex;->setAspectRatio(F)V

    return-void
.end method
