.class public final LX/RjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wab;


# instance fields
.field public final synthetic A00:LX/KF5;


# direct methods
.method public constructor <init>(LX/KF5;)V
    .locals 0

    iput-object p1, p0, LX/RjP;->A00:LX/KF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cor(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ESL(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    iget-object v2, p0, LX/RjP;->A00:LX/KF5;

    iget-boolean v0, v2, LX/KF5;->A0T:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/KF5;->A0A:LX/Wcx;

    invoke-interface {v1}, LX/Wcx;->E6K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/Wcx;->HH5(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FyK(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G5n(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final G5r(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final GD9(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
