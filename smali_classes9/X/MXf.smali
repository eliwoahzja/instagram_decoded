.class public final LX/MXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MXf;->$t:I

    iput-object p1, p0, LX/MXf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKt()V
    .locals 2

    iget v1, p0, LX/MXf;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/MXf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/MXf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v0, v1, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v1, v0}, LX/41W;->A0B(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/MXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Nux finished!  Huzzah!"

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/MXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Nux finished!  Huzzah!"

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/MXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Nux finished!  Huzzah!"

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/MXf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Nux finished!  Huzzah!"

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
