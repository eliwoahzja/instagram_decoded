.class public final LX/Ma7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncj;


# instance fields
.field public A00:LX/hYl;


# virtual methods
.method public final DGH(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGL(LX/6oE;LX/83g;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaI(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Ma7;->A00:LX/hYl;

    invoke-interface {v0, p1, p3}, LX/hYl;->Dkf(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public final HIa(LX/84x;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
