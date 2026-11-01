.class public final LX/RcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HpO;

.field public A02:LX/5t3;


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 6

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082874

    const v5, 0x7f135b7b

    new-instance v0, LX/G9y;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/RcD;->A02:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A11()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
