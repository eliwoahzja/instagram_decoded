.class public final LX/RcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/5t3;


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 6

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f0820be

    const v5, 0x7f132b1d

    new-instance v0, LX/G9y;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
