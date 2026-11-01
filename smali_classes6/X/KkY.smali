.class public final LX/KkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KkY;->$t:I

    iput-object p4, p0, LX/KkY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KkY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KkY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget v1, p0, LX/KkY;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v3, p0, LX/KkY;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_5

    check-cast v3, LX/6TO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, p0, LX/KkY;->A01:Ljava/lang/Object;

    check-cast v0, LX/5H3;

    iget-object v1, v0, LX/5H3;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/KkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/75G;

    invoke-static {v0, v3, v1, v2}, LX/6TO;->A03(LX/75G;LX/6TO;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/KkY;->A02:Ljava/lang/Object;

    check-cast v2, LX/6T5;

    iget-object v0, p0, LX/KkY;->A01:Ljava/lang/Object;

    check-cast v0, LX/JsV;

    invoke-static {v0, v2}, LX/6T5;->A06(LX/JsV;LX/6T5;)V

    iget-boolean v0, v0, LX/JsV;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/KkY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/78Z;->A05(Lcom/instagram/igds/components/form/IgFormField;)V

    new-instance v0, LX/kjM;

    invoke-direct {v0, v1}, LX/kjM;-><init>(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-boolean v0, v2, LX/6T5;->A0C:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/6T5;->A07(LX/6T5;)V

    return-void

    :cond_5
    check-cast v3, LX/6TT;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    iget-object v0, p0, LX/KkY;->A01:Ljava/lang/Object;

    check-cast v0, LX/5HO;

    iget-object v1, v0, LX/5HO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/KkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/75H;

    invoke-static {v0, v3, v1, v2}, LX/6TT;->A03(LX/75H;LX/6TT;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
