.class public final LX/n2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcV;


# instance fields
.field public final A00:LX/kuT;

.field public final synthetic A01:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(LX/kuT;Landroidx/paging/PageFetcher;)V
    .locals 0

    iput-object p2, p0, LX/n2m;->A01:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/n2m;->A00:LX/kuT;

    return-void
.end method


# virtual methods
.method public final GUd()V
    .locals 3

    iget-object v0, p0, LX/n2m;->A01:Landroidx/paging/PageFetcher;

    sget-object v2, LX/Vw3;->A00:LX/Vw3;

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/kuT;

    new-instance v0, LX/Vvc;

    invoke-direct {v0, v2}, LX/Vvc;-><init>(LX/eHZ;)V

    invoke-virtual {v1, v0}, LX/kuT;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public final GfM()V
    .locals 2

    iget-object v1, p0, LX/n2m;->A00:LX/kuT;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/kuT;->A00(Ljava/lang/Object;)V

    return-void
.end method
