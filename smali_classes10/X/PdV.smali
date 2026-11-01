.class public final LX/PdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Od9;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Od9;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/PdV;->A01:LX/Od9;

    iput-object p1, p0, LX/PdV;->A00:Landroid/view/View;

    iput-object p3, p0, LX/PdV;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/PdV;->A01:LX/Od9;

    iget-object v6, v7, LX/Od9;->A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    if-nez v6, :cond_0

    iget-object v1, p0, LX/PdV;->A00:Landroid/view/View;

    const v0, 0x7f0b20f4

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e08f9

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    iput-object v6, v7, LX/Od9;->A02:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    :cond_0
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PdV;->A02:Ljava/util/List;

    new-instance v5, LX/KOW;

    invoke-direct {v5, v7, v1}, LX/KOW;-><init>(LX/Od9;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    const-string v0, "null cannot be cast to non-null type com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData<*, *>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->setDetailItems(Ljava/util/List;)V

    iput-object v5, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->A02:LX/KOW;

    iget-object v0, v7, LX/Od9;->A01:LX/L0h;

    invoke-virtual {v0, v4}, LX/L0h;->A00(Z)V

    return-void
.end method
