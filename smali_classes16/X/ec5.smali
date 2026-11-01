.class public final LX/ec5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic A01:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A02:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A03:LX/JsV;

.field public final synthetic A04:LX/6T5;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/JsV;LX/6T5;Z)V
    .locals 0

    iput-object p1, p0, LX/ec5;->A00:Landroid/view/View$OnFocusChangeListener;

    iput-object p4, p0, LX/ec5;->A03:LX/JsV;

    iput-object p2, p0, LX/ec5;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iput-boolean p6, p0, LX/ec5;->A05:Z

    iput-object p5, p0, LX/ec5;->A04:LX/6T5;

    iput-object p3, p0, LX/ec5;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LX/ec5;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    iget-object v0, p0, LX/ec5;->A03:LX/JsV;

    iget-boolean v0, v0, LX/JsV;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ec5;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/78Z;->A05(Lcom/instagram/igds/components/form/IgFormField;)V

    new-instance v0, LX/kjL;

    invoke-direct {v0, v1}, LX/kjL;-><init>(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/ec5;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ec5;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/ec5;->A04:LX/6T5;

    invoke-virtual {v0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_2
    return-void
.end method
