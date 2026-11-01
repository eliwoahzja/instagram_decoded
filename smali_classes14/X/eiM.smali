.class public final LX/eiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/basel/text/composer/TextComposerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/eiM;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/eiM;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
