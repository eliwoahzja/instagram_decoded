.class public final LX/FFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/SNC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7lT;LX/7lT;LX/SNC;)V
    .locals 0

    iput-object p2, p0, LX/FFY;->A02:LX/7lT;

    iput-object p3, p0, LX/FFY;->A01:LX/7lT;

    iput-object p1, p0, LX/FFY;->A00:Landroid/view/View;

    iput-object p4, p0, LX/FFY;->A03:LX/SNC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FFY;->A02:LX/7lT;

    invoke-static {v3}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FFY;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/FFY;->A00:Landroid/view/View;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/7lT;->A00()V

    iget-object v0, p0, LX/FFY;->A03:LX/SNC;

    iget-boolean v0, v0, LX/SNC;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method
