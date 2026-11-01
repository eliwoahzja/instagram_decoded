.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1"
    f = "ClipsVirtualVideoStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    check-cast p6, LX/HAU;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;

    invoke-direct {v1, v0, p6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A02:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A03:Ljava/lang/Object;

    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/FDJ;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/FCF;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A03:Ljava/lang/Object;

    check-cast v2, LX/FD1;

    iget v14, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A00:F

    move-object/from16 v1, p1

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$mainCombined$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A06:LX/FCC;

    iget-object v0, v0, LX/FCC;->A01:LX/FWB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FWB;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/FCF;->A02:Ljava/util/List;

    :goto_0
    iget-object v0, v2, LX/FD1;->A02:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    iget-object v7, v3, LX/FDJ;->A05:LX/Bgs;

    iget-object v8, v3, LX/FDJ;->A06:LX/FCY;

    iget v13, v3, LX/FDJ;->A00:F

    iget-object v5, v3, LX/FDJ;->A03:LX/Evt;

    iget-object v4, v3, LX/FDJ;->A02:LX/Evu;

    iget-object v11, v3, LX/FDJ;->A09:Ljava/util/List;

    iget-object v6, v3, LX/FDJ;->A04:LX/F9M;

    iget-boolean v15, v3, LX/FDJ;->A0B:Z

    iget-object v9, v3, LX/FDJ;->A07:Ljava/lang/Integer;

    iget-object v10, v3, LX/FDJ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/FDJ;

    invoke-direct/range {v3 .. v15}, LX/FDJ;-><init>(LX/Evu;LX/Evt;LX/F9M;LX/Bgs;LX/FCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFZ)V

    return-object v3

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
