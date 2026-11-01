.class public final LX/mFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A03:LX/lPr;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/lPr;)V
    .locals 0

    iput-object p1, p0, LX/mFb;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p2, p0, LX/mFb;->A03:LX/lPr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/mFb;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mFb;->A01:Z

    iget-object v2, p0, LX/mFb;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/mFb;->A03:LX/lPr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lPr;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/mFb;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iput-boolean v3, p0, LX/mFb;->A01:Z

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    add-int/2addr p2, p4

    iput p2, p0, LX/mFb;->A00:I

    return-void
.end method
