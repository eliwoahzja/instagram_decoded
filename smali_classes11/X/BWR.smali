.class public final LX/BWR;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/mrn;

.field public final A01:LX/mrn;

.field public final A02:LX/mhe;


# direct methods
.method public constructor <init>(LX/mrn;LX/mhe;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWR;->A01:LX/mrn;

    iput-object p2, p0, LX/BWR;->A02:LX/mhe;

    const/4 v1, 0x0

    new-instance v0, LX/J3w;

    invoke-direct {v0, p0, v1}, LX/J3w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BWR;->A00:LX/mrn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/ZDP;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/PCl;

    iget-object v2, p2, LX/ZDP;->A00:LX/SyX;

    iget-object v3, p0, LX/BWR;->A00:LX/mrn;

    iget-object v5, p0, LX/BWR;->A02:LX/mhe;

    iget-object v6, p2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v1 .. v6}, LX/OMD;->A00(Landroid/view/View;LX/SyX;LX/mrn;LX/PCl;LX/mhe;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e08e7

    invoke-static {p1, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/PCl;

    invoke-direct {v0, v2}, LX/PCl;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/CWs;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PCl;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZDP;

    return-object v0
.end method
