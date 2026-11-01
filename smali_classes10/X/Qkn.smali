.class public final LX/Qkn;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hxq;LX/lrl;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v1, p0, LX/Qkn;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qkn;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Qkn;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Qkn;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const-class v2, LX/7em;

    .line 268435467
    .line 268435468
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 268435469
    .line 268435470
    const-string v3, "localRect"

    .line 268435471
    .line 268435472
    move v5, v1

    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/Rky;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/Qkn;->$t:I

    iput-object p1, p0, LX/Qkn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Qkn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qkn;->A01:Ljava/lang/Object;

    const-class v3, LX/7em;

    const-string v5, "handleElementChangedInDocument$emitCallback(Lcom/facebook/browser/common/innerframe/IABInnerFrameDataEventCallback;Ljava/util/Map;Ljava/util/Map;)V"

    const/4 v2, 0x0

    const-string v4, "emitCallback"

    move v6, v2

    invoke-direct/range {v1 .. v6}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Qkn;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rky;

    iget-object v5, p0, LX/Qkn;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, LX/Qkn;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v1, LX/E4p;

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v0, v1}, LX/Rky;->FGv(LX/E4p;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qkn;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hxq;

    iget-object v1, p0, LX/Qkn;->A01:Ljava/lang/Object;

    check-cast v1, LX/lrl;

    iget-object v0, p0, LX/Qkn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/Hxq;->A00(LX/Hxq;LX/lrl;Lkotlin/jvm/functions/Function0;)LX/2kD;

    move-result-object v0

    return-object v0
.end method
