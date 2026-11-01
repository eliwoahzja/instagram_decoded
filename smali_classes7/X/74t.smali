.class public final LX/74t;
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

    iput-object p1, p0, LX/74t;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/74t;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/74t;->A04:LX/70t;

    new-instance v0, LX/74u;

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/74u;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Piw;Z)V

    iput-object v0, p0, LX/74t;->A05:LX/74u;

    return-void
.end method


# virtual methods
.method public final A00()LX/78f;
    .locals 2

    iget-object v0, p0, LX/74t;->A01:LX/Ess;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ess;->A0F:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LX/74t;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FTW(IZ)V
    .locals 1

    iget v0, p0, LX/74t;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/74t;->A00:I

    iget-object v0, p0, LX/74t;->A04:LX/70t;

    invoke-virtual {p0}, LX/74t;->A00()LX/78f;

    invoke-virtual {v0}, LX/70t;->A0X()V

    :cond_0
    return-void
.end method
