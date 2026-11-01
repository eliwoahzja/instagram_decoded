.class public final LX/CfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA5;


# instance fields
.field public final synthetic A00:LX/7zz;

.field public final synthetic A01:LX/CeY;

.field public final synthetic A02:LX/Ezb;

.field public final synthetic A03:LX/KzX;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7zz;LX/CeY;LX/Ezb;LX/KzX;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/CfW;->A01:LX/CeY;

    iput-object p5, p0, LX/CfW;->A04:Ljava/util/List;

    iput-object p1, p0, LX/CfW;->A00:LX/7zz;

    iput-object p3, p0, LX/CfW;->A02:LX/Ezb;

    iput-object p4, p0, LX/CfW;->A03:LX/KzX;

    iput-boolean p6, p0, LX/CfW;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1l(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "overflow_chip"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CfW;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/272;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/272;->A02:Ljava/lang/String;

    new-instance v1, LX/CgR;

    invoke-direct {v1, v2}, LX/CgR;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    iget-object v4, p0, LX/CfW;->A02:LX/Ezb;

    iget-object v6, p0, LX/CfW;->A03:LX/KzX;

    iget-boolean v7, p0, LX/CfW;->A05:Z

    new-instance v2, LX/CgS;

    invoke-direct/range {v2 .. v7}, LX/CgS;-><init>(Landroid/view/View;LX/Ezb;LX/272;LX/KzX;Z)V

    invoke-virtual {v0, v2}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/CfW;->A00:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method

.method public final F1m(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CfW;->A00:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
