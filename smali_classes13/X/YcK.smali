.class public final LX/YcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/KHm;

.field public final synthetic A03:LX/E6r;

.field public final synthetic A04:LX/ESa;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/ESa;)V
    .locals 0

    iput-object p1, p0, LX/YcK;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/YcK;->A04:LX/ESa;

    iput-object p4, p0, LX/YcK;->A03:LX/E6r;

    iput-object p3, p0, LX/YcK;->A02:LX/KHm;

    iput-object p2, p0, LX/YcK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/YcK;->A04:LX/ESa;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/REZ;

    iget-object v1, v0, LX/REZ;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/YcK;->A03:LX/E6r;

    invoke-virtual {v2, v1, v0}, LX/ESa;->A02(Lcom/instagram/common/gallery/Medium;LX/E6r;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/YcK;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, LX/YcK;->A04:LX/ESa;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/REZ;

    iget-object v1, v0, LX/REZ;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/YcK;->A03:LX/E6r;

    invoke-virtual {v2, v3, v1, v0}, LX/ESa;->A00(Landroid/graphics/Rect;Lcom/instagram/common/gallery/Medium;LX/E6r;)V

    :cond_2
    iget-object v2, p0, LX/YcK;->A02:LX/KHm;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/REZ;

    iget-object v1, v0, LX/REZ;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/YcK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/E2Z;->A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;)V

    return-void
.end method
