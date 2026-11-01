.class public final LX/RcP;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GDf;LX/5t3;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RcP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/RcP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/RcP;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean p7, p0, LX/RcP;->A05:Z

    iput-object p2, p0, LX/RcP;->A01:LX/9PW;

    invoke-static {p3, p5, p6}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v0

    iput-object v0, p0, LX/RcP;->A03:LX/FuF;

    return-void
.end method


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 6

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082847

    const v5, 0x7f135b74

    new-instance v0, LX/G9y;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/RcP;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v2, p0, LX/RcP;->A03:LX/FuF;

    iget-boolean v1, p0, LX/RcP;->A05:Z

    iget-boolean v0, v2, LX/FuF;->A0Q:Z

    if-nez v0, :cond_0

    sget-object v0, LX/5Jh;->A19:LX/5Jh;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/FuF;->A0T:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
