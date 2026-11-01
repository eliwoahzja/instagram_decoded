.class public final LX/G5a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p5, p0, LX/G5a;->$t:I

    iput-object p2, p0, LX/G5a;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/G5a;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/G5a;->A04:Z

    iput p4, p0, LX/G5a;->A00:I

    iput-object p3, p0, LX/G5a;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/G5a;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/G5a;->A03:Ljava/lang/Object;

    check-cast v0, LX/LiG;

    invoke-interface {v0}, LX/LiG;->DUa()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/G5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810362003c0d5bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-boolean v3, p0, LX/G5a;->A04:Z

    iget v1, p0, LX/G5a;->A00:I

    iget-object v0, p0, LX/G5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A05:LX/AnZ;

    iget-boolean v0, v0, LX/AnZ;->A0B:Z

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/4P0;

    invoke-direct {v2, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v2, LX/4P0;->A01:Landroid/view/View;

    iput-boolean v4, v2, LX/4P0;->A06:Z

    iput-boolean v3, v2, LX/4P0;->A07:Z

    iput v1, v2, LX/4P0;->A00:I

    iput-boolean v0, v2, LX/4P0;->A05:Z

    const/16 v1, 0x4f

    new-instance v0, LX/G7S;

    invoke-direct {v0, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/4P0;->A04:LX/Esp;

    const/16 v1, 0x4e

    new-instance v0, LX/G7S;

    invoke-direct {v0, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/4P0;->A03:LX/Esp;

    const/16 v1, 0x4d

    new-instance v0, LX/G7S;

    invoke-direct {v0, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/4P0;->A02:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v4, p0, LX/G5a;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v0, p0, LX/G5a;->A03:Ljava/lang/Object;

    check-cast v0, LX/LtP;

    iget-object v3, v0, LX/LtP;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v2, p0, LX/G5a;->A00:I

    iget-boolean v1, p0, LX/G5a;->A04:Z

    iget-object v0, p0, LX/G5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/VpG;

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(LX/VpG;IZ)LX/Pxl;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
