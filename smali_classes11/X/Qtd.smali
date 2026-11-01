.class public final LX/Qtd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GKC;

.field public A03:LX/Vmr;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    const v4, 0x7f132ada

    iget-object v0, p0, LX/Qtd;->A02:LX/GKC;

    iget-boolean v3, v0, LX/GKC;->A18:Z

    const/16 v0, 0x8

    new-instance v2, LX/QLx;

    invoke-direct {v2, p0, v0}, LX/QLx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Qtd;->A03:LX/Vmr;

    new-instance v0, LX/NEb;

    invoke-direct {v0, v2, v1, v4, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/Qtd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qtd;->A02:LX/GKC;

    invoke-static {v1, v0}, LX/ORp;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    return v0
.end method
