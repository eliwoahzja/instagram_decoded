.class public final LX/Hnh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/OhV;)LX/NDy;
    .locals 4

    iget-object v3, p0, LX/Hnh;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, LX/OhV;->DeC()I

    move-result v2

    const/16 v1, 0x2b

    new-instance v0, LX/LHH;

    invoke-direct {v0, v1, p1, p0}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v1

    invoke-interface {p1}, LX/OhV;->Bxo()I

    move-result v0

    iput v0, v1, LX/NDy;->A05:I

    return-object v1
.end method
