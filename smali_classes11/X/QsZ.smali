.class public final LX/QsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GKC;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/QsZ;->A01:LX/GKC;

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/QsZ;->A01:LX/GKC;

    iget-boolean v3, v0, LX/GKC;->A11:Z

    const v2, 0x7f132f5a

    const/4 v0, 0x3

    new-instance v1, LX/QMc;

    invoke-direct {v1, v4, p0, v0}, LX/QMc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v2, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Expected threadId"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
