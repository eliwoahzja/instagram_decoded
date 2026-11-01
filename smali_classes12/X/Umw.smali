.class public final LX/Umw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeJ;


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/XAf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/XAf;->A08:LX/QuR;

    const-string v0, "viewHolder"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/Umw;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v1, LX/QuR;->A05:Landroid/view/ViewStub;

    iput-object v0, p0, LX/Umw;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final BS1()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, LX/Umw;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-object v0
.end method

.method public final Bcn()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/Umw;->A00:Landroid/view/ViewStub;

    return-object v0
.end method
