.class public final LX/13t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erk;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13t;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    iput-object v0, p0, LX/13t;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BqC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13t;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Byx()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, LX/13t;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method
