.class public final LX/Ogf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Piu;


# instance fields
.field public final synthetic A00:LX/Dib;


# direct methods
.method public constructor <init>(LX/Dib;)V
    .locals 0

    iput-object p1, p0, LX/Ogf;->A00:LX/Dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8d()V
    .locals 5

    iget-object v4, p0, LX/Ogf;->A00:LX/Dib;

    iget-object v2, v4, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/Dib;->A0B:LX/9E5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9E5;->A00:LX/Est;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/72v;->A06(Landroid/widget/EditText;LX/JtE;LX/Est;LX/Esy;)V

    sget-object v2, LX/9E3;->A00:LX/9E3;

    invoke-static {v4}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v0}, LX/9E3;->A05(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, v4, LX/Dib;->A0D:LX/7D5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7D5;->A0B()V

    iget-object v1, v4, LX/Dib;->A0C:LX/9E4;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/Dib;->A0B:LX/9E5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9E5;->A00:LX/Est;

    :goto_1
    invoke-virtual {v1, v0}, LX/9E4;->A01(LX/Est;)V

    iget-object v1, v4, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/Oku;

    invoke-direct {v0, v4}, LX/Oku;-><init>(LX/Dib;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v4}, LX/Dib;->A0E(LX/Dib;)V

    iget-object v1, v4, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-nez v1, :cond_3

    return-void

    :cond_1
    sget-object v0, LX/Est;->A02:LX/Est;

    goto :goto_1

    :cond_2
    sget-object v1, LX/Est;->A02:LX/Est;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/72v;->A05(Landroid/text/Editable;)V

    invoke-static {v1}, LX/0zW;->A00(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
