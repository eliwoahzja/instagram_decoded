.class public final LX/Qtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pc5;

.field public A03:LX/GKC;

.field public A04:LX/Vmr;

.field public A05:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/Qtk;->A03:LX/GKC;

    invoke-virtual {v0}, LX/GKC;->A08()Z

    move-result v0

    const v4, 0x7f132f5b

    if-eqz v0, :cond_0

    const v4, 0x7f132f5c

    :cond_0
    iget-boolean v3, p0, LX/Qtk;->A05:Z

    const/4 v0, 0x6

    new-instance v2, LX/QLx;

    invoke-direct {v2, p0, v0}, LX/QLx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Qtk;->A04:LX/Vmr;

    new-instance v0, LX/M0n;

    invoke-direct {v0, v2, v1, v4, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/Qtk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    iget-object v0, p0, LX/Qtk;->A03:LX/GKC;

    iget-object v2, v0, LX/GKC;->A0R:LX/0MT;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    return v0
.end method
