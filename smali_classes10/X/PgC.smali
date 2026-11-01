.class public final LX/PgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/OdE;

.field public final synthetic A02:LX/Rxk;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OdE;LX/Rxk;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/PgC;->A01:LX/OdE;

    iput-object p1, p0, LX/PgC;->A00:Landroid/view/View;

    iput-object p4, p0, LX/PgC;->A03:Ljava/util/List;

    iput-object p3, p0, LX/PgC;->A02:LX/Rxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PgC;->A01:LX/OdE;

    iget-object v3, v4, LX/OdE;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/PgC;->A00:Landroid/view/View;

    const v0, 0x7f0b20e0

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.business.instantexperiences.ui.InstantExperiencesAutofillBar"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    iput-object v3, v4, LX/OdE;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PgC;->A03:Ljava/util/List;

    iget-object v1, p0, LX/PgC;->A02:LX/Rxk;

    new-instance v0, LX/Od7;

    invoke-direct {v0, v1}, LX/Od7;-><init>(LX/Rxk;)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;->A00(LX/Rxk;Ljava/util/List;)V

    iget-object v1, v4, LX/OdE;->A02:LX/L0h;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/L0h;->A00(Z)V

    return-void
.end method
