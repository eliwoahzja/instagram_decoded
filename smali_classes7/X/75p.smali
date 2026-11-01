.class public final LX/75p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Piw;


# instance fields
.field public A00:I

.field public A01:LX/Ess;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/70t;

.field public final A05:LX/74u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/70t;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/75p;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/75p;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/75p;->A04:LX/70t;

    new-instance v0, LX/74u;

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/74u;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Piw;Z)V

    iput-object v0, p0, LX/75p;->A05:LX/74u;

    return-void
.end method


# virtual methods
.method public final A00()LX/Esj;
    .locals 4

    iget-object v0, p0, LX/75p;->A01:LX/Ess;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Ess;->A0E:Ljava/util/List;

    if-eqz v2, :cond_1

    iget v0, p0, LX/75p;->A00:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, LX/Esj;

    :cond_1
    return-object v3
.end method

.method public final FTW(IZ)V
    .locals 1

    iget v0, p0, LX/75p;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/75p;->A00:I

    iget-object v0, p0, LX/75p;->A04:LX/70t;

    invoke-virtual {p0}, LX/75p;->A00()LX/Esj;

    invoke-virtual {v0}, LX/70t;->A0W()V

    :cond_0
    return-void
.end method
