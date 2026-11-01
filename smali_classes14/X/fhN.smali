.class public final LX/fhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Esy;

.field public final synthetic A01:LX/72u;

.field public final synthetic A02:LX/Kc7;

.field public final synthetic A03:LX/Ess;

.field public final synthetic A04:LX/nJf;


# direct methods
.method public constructor <init>(LX/Esy;LX/72u;LX/Kc7;LX/Ess;LX/nJf;)V
    .locals 0

    iput-object p5, p0, LX/fhN;->A04:LX/nJf;

    iput-object p3, p0, LX/fhN;->A02:LX/Kc7;

    iput-object p4, p0, LX/fhN;->A03:LX/Ess;

    iput-object p1, p0, LX/fhN;->A00:LX/Esy;

    iput-object p2, p0, LX/fhN;->A01:LX/72u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/fhN;->A04:LX/nJf;

    iget-object v7, v2, LX/nJf;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v2, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    const-string v6, "stickerEditText"

    if-nez v8, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    iget-object v11, p0, LX/fhN;->A02:LX/Kc7;

    iget-object v0, p0, LX/fhN;->A03:LX/Ess;

    iget-object v12, v0, LX/Ess;->A03:LX/Jy7;

    iget-object v9, v2, LX/nJf;->A0N:LX/Est;

    iget-object v10, p0, LX/fhN;->A00:LX/Esy;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, LX/72v;->A02(Landroid/content/Context;Landroid/widget/EditText;LX/Est;LX/Esy;LX/Kc7;LX/Jy7;II)V

    iget-object v5, p0, LX/fhN;->A01:LX/72u;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/72u;->D01()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-interface {v5}, LX/72u;->DFy()I

    move-result v3

    iget-object v0, v2, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v0, LX/72u;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/72u;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/72u;->GnR(II)V

    :cond_2
    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-eq v10, v0, :cond_3

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-ne v10, v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/5tO;->A04(I)I

    move-result v4

    :cond_4
    iget-object v0, v2, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, v2, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v0, LX/72u;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/72u;

    iget-object v0, v2, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    array-length v3, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_a

    aget-object v0, v5, v1

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, LX/nJf;->A04:Landroid/text/TextWatcher;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    const/4 v0, 0x1

    new-instance v1, LX/aSQ;

    invoke-direct {v1, v2, v0}, LX/aSQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/nJf;->A04:Landroid/text/TextWatcher;

    iget-object v0, v2, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
