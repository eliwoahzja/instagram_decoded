.class public final LX/SXx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/igds/components/button/IgdsButton;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    const/16 p0, 0x40

    new-instance v0, LX/mIX;

    invoke-direct {v0, p2, p0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x77d5b4ed

    invoke-static {p1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void
.end method
