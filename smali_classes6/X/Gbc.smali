.class public final LX/Gbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeJ;


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/GbW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/Gbc;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p1, LX/GbW;->A05:Landroid/view/ViewStub;

    iput-object v0, p0, LX/Gbc;->A00:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final BS1()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, LX/Gbc;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-object v0
.end method

.method public final Bcn()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/Gbc;->A00:Landroid/view/ViewStub;

    return-object v0
.end method
