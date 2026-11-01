.class public final LX/9E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/EditText;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Piu;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/Piu;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9E4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9E4;->A00:Landroid/view/View;

    iput-object p2, p0, LX/9E4;->A01:Landroid/widget/EditText;

    iput-object p4, p0, LX/9E4;->A03:LX/Piu;

    new-instance v1, LX/5wT;

    invoke-direct {v1, p1}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/5wT;->A04:LX/Vso;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A07:Z

    iput-boolean v0, v1, LX/5wT;->A0D:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final A00(LX/JtE;LX/Est;)V
    .locals 8

    iget-object v6, p0, LX/9E4;->A01:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v0, LX/72u;

    invoke-static {v7, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/72u;

    array-length v4, v5

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {v7}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ess;->A02:LX/Kc7;

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v7, v3, v0}, LX/72v;->A00(Landroid/text/Spannable;II)LX/Esy;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v7, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, p1, p2, v2}, LX/72v;->A06(Landroid/widget/EditText;LX/JtE;LX/Est;LX/Esy;)V

    sget-object v1, LX/9E3;->A00:LX/9E3;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/9E3;->A05(Landroid/content/Context;Landroid/widget/EditText;)V

    sget-object v0, LX/Esy;->A08:LX/Esy;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-ne v2, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p2}, LX/9E4;->A01(LX/Est;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A01(LX/Est;)V
    .locals 2

    iget-object v1, p0, LX/9E4;->A01:Landroid/widget/EditText;

    new-instance v0, LX/GyW;

    invoke-direct {v0, p1, p0}, LX/GyW;-><init>(LX/Est;LX/9E4;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/9E4;->A00:Landroid/view/View;

    const v0, 0x47fcaa85

    invoke-static {v2, v0, p1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137bb4

    if-eqz p1, :cond_0

    const v0, 0x7f137bb1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/9E4;->A03:LX/Piu;

    invoke-interface {v0}, LX/Piu;->G8d()V

    const/4 v0, 0x1

    return v0
.end method
