.class public final LX/Flj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2eD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ahv;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Flj;->A00:LX/2eD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2eD;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/Ahv;->setComposeViewContext$ui(LX/2eD;)V

    invoke-static {p1}, LX/Ahv;->A05(LX/Ahv;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "createComposition requires the ComposeViewContext\'s view to be attached to a window."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
