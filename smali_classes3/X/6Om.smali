.class public final LX/6Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GAe;

.field public final A02:LX/6Ok;

.field public final A03:LX/6Cx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GAe;LX/6Ok;LX/6Cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Om;->A01:LX/GAe;

    iput-object p3, p0, LX/6Om;->A02:LX/6Ok;

    iput-object p4, p0, LX/6Om;->A03:LX/6Cx;

    iput-object p1, p0, LX/6Om;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 3

    check-cast p1, LX/DFH;

    check-cast p2, LX/2YN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Om;->A01:LX/GAe;

    check-cast v2, LX/GaG;

    iget-object v0, p2, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p2}, LX/765;->EJE()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/6Om;->A02:LX/6Ok;

    invoke-virtual {v0, p1, p2}, LX/6Ok;->A02(LX/DFH;LX/2YN;)V

    iget-object v0, p0, LX/6Om;->A03:LX/6Cx;

    invoke-virtual {v0, p1, p2}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e045d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/6Om;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/DFH;

    invoke-direct {v4, v2, v0}, LX/DFH;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/6Om;->A02:LX/6Ok;

    iget-object v3, v0, LX/6Ok;->A04:LX/6Ol;

    invoke-static {v4, v3}, LX/6Ok;->A01(LX/DFH;LX/6Ol;)V

    iget-boolean v0, v3, LX/6Ol;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    iget v1, v3, LX/6Ol;->A00:I

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v4, LX/DFH;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbU;

    invoke-static {v0, v3, v2}, LX/6Ok;->A00(LX/RbU;LX/6Ol;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/DFH;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ol;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/6Om;->A03:LX/6Cx;

    invoke-virtual {v0, v4}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/DFH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DFH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbU;

    invoke-virtual {v0}, LX/RbU;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6Om;->A03:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
