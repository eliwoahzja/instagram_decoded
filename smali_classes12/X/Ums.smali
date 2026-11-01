.class public final LX/Ums;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbF;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/XAf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/Ums;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BS1()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, LX/Ums;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-object v0
.end method
