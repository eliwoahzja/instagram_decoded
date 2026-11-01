.class public final LX/Lk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgP;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Lk3;->A01:Z

    iput-object p1, p0, LX/Lk3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Lk3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;->A06(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-boolean v0, p0, LX/Lk3;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lk3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;->A06(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
