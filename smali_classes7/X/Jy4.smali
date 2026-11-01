.class public final LX/Jy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final synthetic A00:LX/70t;


# direct methods
.method public constructor <init>(LX/70t;)V
    .locals 0

    iput-object p1, p0, LX/Jy4;->A00:LX/70t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Jy4;->A00:LX/70t;

    iget-object v1, v5, LX/70t;->A0i:Landroid/content/Context;

    iget-object v3, v5, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/70t;->A17:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v5, LX/70t;->A1I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v0, LX/74t;

    invoke-direct/range {v0 .. v5}, LX/74t;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/70t;)V

    return-object v0
.end method
