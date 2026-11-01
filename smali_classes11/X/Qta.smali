.class public final LX/Qta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GKC;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/Qta;->A03:LX/GKC;

    iget v1, v2, LX/GKC;->A05:I

    iget-object v0, p0, LX/Qta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4VO;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v5

    iget-object v1, p0, LX/Qta;->A00:Landroid/content/Context;

    const v0, 0x7f132b39

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v2, LX/GKC;->A0z:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13348e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const v3, 0x7f132b38

    sget-object v2, LX/QMi;->A00:LX/QMi;

    const/16 v0, 0xd

    new-instance v1, LX/Sau;

    invoke-direct {v1, p0, v0}, LX/Sau;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v2, v1, v3, v5}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    iput-object v4, v0, LX/NEb;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/Qta;->A03:LX/GKC;

    invoke-static {v0}, LX/PyI;->A06(LX/GKC;)Z

    move-result v0

    return v0
.end method
