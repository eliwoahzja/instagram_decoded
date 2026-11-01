.class public final LX/Ogg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqu;


# instance fields
.field public final synthetic A00:LX/Dib;


# direct methods
.method public constructor <init>(LX/Dib;)V
    .locals 0

    iput-object p1, p0, LX/Ogg;->A00:LX/Dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dao()I
    .locals 1

    iget-object v0, p0, LX/Ogg;->A00:LX/Dib;

    iget-object v0, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EDl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fbu()V
    .locals 0

    return-void
.end method

.method public final G8e(LX/Ess;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ogg;->A00:LX/Dib;

    iget-object v0, v2, LX/Dib;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, p1, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/79u;->A00(LX/2in;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dib;->A0E:LX/Nqc;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, LX/Nqc;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/Ess;)V

    iget-object v1, v2, LX/Dib;->A0B:LX/9E5;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/Ess;->A00:LX/Est;

    invoke-virtual {v1, v0}, LX/9E5;->A00(LX/Est;)V

    iget-object v1, v2, LX/Dib;->A0A:LX/77h;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/Ggb;->A01(Landroid/content/Context;LX/Ess;LX/77h;)V

    invoke-virtual {v1}, LX/77h;->A0u()V

    invoke-static {v1, v2}, LX/Dib;->A03(Landroid/graphics/drawable/Drawable;LX/Dib;)V

    :cond_0
    invoke-static {v2}, LX/Dib;->A0B(LX/Dib;)V

    invoke-static {v2}, LX/Dib;->A0C(LX/Dib;)V

    invoke-static {v2}, LX/Dib;->A0D(LX/Dib;)V

    invoke-static {v2}, LX/Dib;->A0E(LX/Dib;)V

    invoke-static {v2}, LX/Dib;->A0F(LX/Dib;)V

    invoke-static {v2}, LX/Dib;->A0G(LX/Dib;)V

    invoke-static {v2}, LX/Dib;->A0H(LX/Dib;)V

    invoke-static {v2}, LX/Dib;->A0I(LX/Dib;)V

    invoke-static {v2}, LX/Dib;->A0J(LX/Dib;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v1, v2, LX/Dib;->A0C:LX/9E4;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Dib;->A0B:LX/9E5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9E5;->A00:LX/Est;

    invoke-virtual {v1, v3, v0}, LX/9E4;->A00(LX/JtE;LX/Est;)V

    iget-object v0, v2, LX/Dib;->A0B:LX/9E5;

    iget-object v1, v2, LX/Dib;->A0C:LX/9E4;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9E5;->A00:LX/Est;

    invoke-virtual {v1, v0}, LX/9E4;->A01(LX/Est;)V

    :cond_1
    iget-object v1, v2, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_4

    new-instance v0, LX/Oku;

    invoke-direct {v0, v2}, LX/Oku;-><init>(LX/Dib;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
