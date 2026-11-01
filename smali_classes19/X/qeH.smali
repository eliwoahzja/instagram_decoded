.class public final LX/qeH;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/qeH;->$t:I

    const-class v3, Landroidx/paging/PageFetcher;

    const-string v5, "refresh(Ljava/lang/Object;)V"

    const/4 v1, 0x0

    const-string v4, "refresh"

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    sget-object v2, LX/Vw3;->A00:LX/Vw3;

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/kuT;

    new-instance v0, LX/Vvc;

    invoke-direct {v0, v2}, LX/Vvc;-><init>(LX/eHZ;)V

    invoke-virtual {v1, v0}, LX/kuT;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
