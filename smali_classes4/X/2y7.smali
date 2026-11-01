.class public final LX/2y7;
.super LX/787;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A01:LX/GAg;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0kN;LX/GAg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/787;-><init>(LX/0kN;)V

    iput-object p3, p0, LX/2y7;->A01:LX/GAg;

    iput-object p1, p0, LX/2y7;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A02()LX/5Yl;
    .locals 1

    iget-object v0, p0, LX/2y7;->A01:LX/GAg;

    invoke-interface {v0}, LX/GAg;->Buw()LX/5Yl;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/2y7;->A01:LX/GAg;

    move-object v0, v4

    check-cast v0, LX/Vkl;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v4, LX/EFl;

    iget-object v3, p0, LX/2y7;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v1, p0, LX/2y7;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v1, v3, v0}, LX/EFl;->FFF(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A06(LX/0mG;LX/9zV;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2y7;->A01:LX/GAg;

    check-cast v3, LX/EEm;

    iget-object v2, p2, LX/9zV;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, p1, LX/0mG;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/EEm;->HNO(LX/rGj;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v3, "quick_emoji_tray"

    iget-object v0, p0, LX/2y7;->A01:LX/GAg;

    check-cast v0, LX/GtP;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, LX/GtP;->HJe(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final bridge synthetic A08(LX/9zV;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2y7;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9zV;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, LX/9zV;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v0, p0, LX/2y7;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return v2
.end method
