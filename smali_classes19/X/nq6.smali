.class public final LX/nq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFi;


# instance fields
.field public final synthetic A00:LX/bq8;


# direct methods
.method public constructor <init>(LX/bq8;)V
    .locals 0

    iput-object p1, p0, LX/nq6;->A00:LX/bq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFj(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 3

    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, LX/piC;

    invoke-direct {v0, v2, p0}, LX/piC;-><init>(Landroid/widget/EditText;LX/nq6;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    iget-object v0, p0, LX/nq6;->A00:LX/bq8;

    iget-object v0, v0, LX/bq8;->A03:Landroid/view/View$OnFocusChangeListener;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
