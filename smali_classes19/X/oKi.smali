.class public final LX/oKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wab;


# instance fields
.field public final A00:LX/slz;

.field public final synthetic A01:LX/cCv;


# direct methods
.method public constructor <init>(LX/slz;LX/cCv;)V
    .locals 0

    iput-object p2, p0, LX/oKi;->A01:LX/cCv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oKi;->A00:LX/slz;

    return-void
.end method


# virtual methods
.method public final Cor(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/oKi;->A01:LX/cCv;

    invoke-virtual {v0, p1}, LX/cCv;->A0u(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final ESL(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v1, p0, LX/oKi;->A01:LX/cCv;

    iget-boolean v0, v1, LX/cCv;->A0z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FyK(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 1

    iget-object v0, p0, LX/oKi;->A00:LX/slz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/slz;->FyK(Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final G5n(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 6

    iget-object v0, p0, LX/oKi;->A00:LX/slz;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/slz;->G5n(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final G5r(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/oKi;->A00:LX/slz;

    invoke-interface {v0, p1}, LX/slz;->G5q(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final GD9(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    iget-object v0, p0, LX/oKi;->A00:LX/slz;

    invoke-interface {v0, p1, p2, p3}, LX/slz;->GD9(Lcom/instagram/model/direct/DirectShareTarget;II)V

    return-void
.end method
