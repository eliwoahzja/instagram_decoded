.class public final LX/RcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/FuF;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5t3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RcO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/RcO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/RcO;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p2, p0, LX/RcO;->A01:LX/9PW;

    const/4 v0, 0x0

    invoke-static {p3, v0, p5}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v0

    iput-object v0, p0, LX/RcO;->A03:LX/FuF;

    return-void
.end method


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 7

    const v6, 0x7f135b7e

    iget-object v1, p0, LX/RcO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/RcO;->A03:LX/FuF;

    iget-object v0, v0, LX/FuF;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v1, v0}, LX/Po4;->A00(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v0}, LX/Po4;->A01(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v3

    const/4 v5, -0x1

    new-instance v1, LX/G9y;

    invoke-direct/range {v1 .. v6}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v1
.end method

.method public final isEnabled()Z
    .locals 7

    iget-object v2, p0, LX/RcO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RcO;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/RcO;->A03:LX/FuF;

    iget-object v6, v0, LX/FuF;->A06:LX/0MT;

    iget v5, v0, LX/FuF;->A01:I

    iget-boolean v4, v0, LX/FuF;->A0J:Z

    iget-boolean v3, v0, LX/FuF;->A0T:Z

    if-eqz v6, :cond_1

    invoke-static {v2}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v6, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v5}, LX/OMr;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/5Jh;->A1E:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
