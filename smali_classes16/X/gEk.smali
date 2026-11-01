.class public final LX/gEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gEk;->$t:I

    iput-object p3, p0, LX/gEk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gEk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v1, v5, LX/gEk;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v0, -0x44101648

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/UtN;

    const v1, 0x6b1b7cf4

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v8, v6, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v8, :cond_1

    iget-object v1, v5, LX/gEk;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    iget-object v6, v5, LX/gEk;->A00:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    invoke-static {v1}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v5

    iget-object v3, v5, LX/XvQ;->A05:LX/Z1i;

    iget-object v1, v8, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationDictIntf;->Cfc()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v13, "META_PLACE_ID"

    :goto_0
    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_0
    new-instance v8, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Wsq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Wsq;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Z1i;->A09:LX/meA;

    invoke-static {v5}, LX/XvQ;->A05(LX/XvQ;)V

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dgs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_1
    const v1, -0x220d4243

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x63ea909a

    :goto_2
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A06()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v11

    :cond_4
    const-string v13, "FB_PLACE_ID"

    goto :goto_0

    :cond_5
    const v0, -0x1d38b654

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/gBm;

    const v1, 0x2a9f020a

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v5, LX/gEk;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/gBm;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v5, LX/gEk;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v6, LX/gBm;->A01:Z

    invoke-static {v1, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_6
    const v1, -0x6986c2c7

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x3245d0a6

    goto :goto_2

    :cond_7
    const v0, 0x4cee5475    # 1.2495351E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/UtN;

    const v1, 0x6793191e

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_b

    iget-object v4, v5, LX/gEk;->A00:Ljava/lang/Object;

    check-cast v4, LX/U19;

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    const/4 v14, -0x1

    const-wide/16 v15, -0x1

    new-instance v8, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct/range {v8 .. v16}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationDictIntf;->Cfc()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v6

    :cond_a
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationDictIntf;->DKY()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    iput-object v8, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v6, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    iput-object v7, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/U19;->A0E(Lcom/google/common/collect/ImmutableList;)V

    :cond_b
    const v1, 0x6eaa6b9b

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x622dff59

    goto/16 :goto_2
.end method
