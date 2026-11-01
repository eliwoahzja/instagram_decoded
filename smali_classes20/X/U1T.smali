.class public abstract LX/U1T;
.super LX/bUT;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:LX/bUS;

.field public A01:LX/cDC;

.field public A02:LX/eMd;

.field public A03:LX/gN7;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/U1T;->A06:Ljava/util/List;

    return-void
.end method

.method public static A05(LX/cDC;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;
    .locals 2

    iget-object v1, p0, LX/cDC;->A01:LX/c4j;

    iget-object v0, p0, LX/cDC;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/c4j;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    return-object v0
.end method

.method public static A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 80

    move-object/from16 v10, p0

    iget-object v0, v10, LX/U1T;->A01:LX/cDC;

    if-eqz v0, :cond_29

    const/4 v9, 0x2

    const/16 v34, 0x0

    const/16 v33, 0x1

    move-object/from16 v32, p1

    move-object/from16 v4, p2

    move-object/from16 v0, v32

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Dispatch action. action=%s payload=\"%s\""

    invoke-static {v10, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v10, LX/U1T;->A02:LX/eMd;

    iget-object v1, v10, LX/U1T;->A01:LX/cDC;

    move-object/from16 v3, v32

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/U1T;->A05(LX/cDC;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/16 v0, 0x233

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "SHARER_UNSELECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "LOADED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/U1T;->A05(LX/cDC;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v1, v2, v0}, LX/eMd;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/cDC;

    move-result-object v15

    goto/16 :goto_b

    :sswitch_2
    const-string v0, "SHARER_SELECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    iput-object v3, v5, LX/eF6;->A0B:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v5, LX/eF6;->A00:I

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "CURRENT_TIME_UPDATED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v32 .. v32}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    iput-wide v2, v5, LX/eF6;->A01:J

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "POINTS_OF_INTEREST_SELECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v32 .. v32}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    iput v0, v5, LX/eF6;->A00:I

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "PIN_ADDRESS_SHARED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    move/from16 v0, v34

    iput-boolean v0, v5, LX/eF6;->A0D:Z

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "SHARERS_UPDATED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_1
    iget-object v8, v6, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-wide v5, v6, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    filled-new-array {v8, v3}, [Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v11, 0x0

    :cond_2
    aget-object v0, v13, v11

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v9, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    invoke-static {v3}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-wide v2, v9, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A00:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_5

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    :cond_5
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v7, LX/eMd;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    iput-object v9, v5, LX/eF6;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    invoke-static {v8}, LX/J5N;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    invoke-static {v9}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v3, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_a
    invoke-static {v11}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/eF6;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    invoke-static {v8}, LX/J5N;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    invoke-static {v9}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    :cond_c
    invoke-static {v7}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/eF6;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    invoke-static {v9}, LX/J5N;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    invoke-static {v8}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    :cond_e
    invoke-static {v7}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/eF6;->A08:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_a

    :sswitch_7
    const/16 v0, 0x3f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_f

    move-object/from16 v2, v32

    check-cast v2, Lcom/facebook/locationsharing/core/models/Location;

    :cond_f
    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    iput-object v2, v5, LX/eF6;->A04:Lcom/facebook/locationsharing/core/models/Location;

    goto/16 :goto_a

    :sswitch_8
    const-string v0, "LIVE_LOCATION_STARTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v0

    iput-object v3, v0, LX/eF6;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    new-instance v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v1, v0}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/eF6;)V

    move/from16 v0, v34

    invoke-static {v1, v2, v0}, LX/eMd;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/cDC;

    move-result-object v15

    goto/16 :goto_b

    :sswitch_9
    const-string v0, "LIVE_LOCATION_STOPPED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v0

    iput-object v2, v0, LX/eF6;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    new-instance v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v1, v0}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/eF6;)V

    move/from16 v0, v34

    invoke-static {v1, v2, v0}, LX/eMd;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/cDC;

    move-result-object v15

    goto/16 :goto_b

    :sswitch_a
    const-string v0, "ERROR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1}, LX/U1T;->A05(LX/cDC;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v1, v3, v0}, LX/eMd;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/cDC;

    move-result-object v15

    goto/16 :goto_b

    :sswitch_b
    const-string v0, "MAP_MOVED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    iput-object v3, v5, LX/eF6;->A05:Lcom/facebook/locationsharing/core/models/Location;

    goto/16 :goto_a

    :sswitch_c
    const-string v0, "LOADING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/U1T;->A05(LX/cDC;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v1, v2, v0}, LX/eMd;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/cDC;

    move-result-object v15

    goto/16 :goto_b

    :sswitch_d
    const-string v0, "PIN_ADDRESS_UPDATED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/locationsharing/core/models/Address;

    if-eqz v3, :cond_18

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    iget-boolean v0, v6, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v6, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    :cond_10
    :goto_6
    iput-object v2, v5, LX/eF6;->A02:Lcom/facebook/locationsharing/core/models/Address;

    goto :goto_a

    :cond_11
    move-object v2, v3

    goto :goto_6

    :sswitch_e
    const-string v0, "POINTS_OF_INTEREST_UPDATED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    if-eqz v3, :cond_12

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/eF6;->A07:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, v5, LX/eF6;->A00:I

    move/from16 v0, v34

    iput-boolean v0, v5, LX/eF6;->A0D:Z

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :sswitch_f
    const-string v0, "MAP_CENTERED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    iget-object v0, v6, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v5, LX/eF6;->A05:Lcom/facebook/locationsharing/core/models/Location;

    goto :goto_a

    :sswitch_10
    const/16 v0, 0xdc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    move/from16 v0, v33

    iput-boolean v0, v5, LX/eF6;->A0D:Z

    const/4 v0, -0x1

    iput v0, v5, LX/eF6;->A00:I

    :goto_8
    iput-object v2, v5, LX/eF6;->A0B:Ljava/lang/String;

    goto :goto_a

    :sswitch_11
    const/16 v0, 0xdd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eMd;->A01(LX/cDC;)LX/eF6;

    move-result-object v5

    :goto_9
    move/from16 v0, v34

    iput-boolean v0, v5, LX/eF6;->A0D:Z

    :goto_a
    iget-boolean v2, v1, LX/cDC;->A04:Z

    iget-object v1, v1, LX/cDC;->A03:Ljava/lang/Throwable;

    new-instance v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v0, v5}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/eF6;)V

    invoke-static {v0, v1, v2}, LX/eMd;->A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/cDC;

    move-result-object v15

    :goto_b
    iget-object v0, v10, LX/U1T;->A01:LX/cDC;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "State changed. state=\"%s\""

    invoke-static {v10, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v15, v10, LX/U1T;->A01:LX/cDC;

    invoke-static {v15}, LX/U1T;->A05(LX/cDC;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v5

    iget-object v6, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v3, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v2, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    const-string v52, ""

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    move/from16 p2, v0

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    move-object/from16 v71, v0

    const-string v31, "userId"

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_17

    iget-wide v0, v6, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    move-wide/from16 v18, v0

    iget-wide v0, v6, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    move-wide/from16 v20, v0

    :goto_c
    if-eqz v3, :cond_16

    iget-wide v0, v3, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    move-wide/from16 v22, v0

    iget-wide v0, v3, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    move-wide/from16 v16, v0

    :goto_d
    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    move-object/from16 v30, v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v30, v52

    :cond_14
    const-string v1, "mapAddress"

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v25

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v24

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    iget-object v3, v14, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iget-object v12, v14, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    const-string v11, "fullAddress"

    invoke-static {v12, v11}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    iget-wide v6, v3, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    iget-object v2, v14, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v14, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v14, v14, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    if-eqz v13, :cond_15

    invoke-static {v13, v3}, LX/geW;->A00(Lcom/facebook/locationsharing/core/models/Location;Lcom/facebook/locationsharing/core/models/Location;)D

    move-result-wide v2

    double-to-long v0, v2

    :cond_15
    new-instance v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A02:J

    invoke-static {v12, v11}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A03:Ljava/lang/String;

    iput-wide v8, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A00:D

    iput-wide v6, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A01:D

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A04:Ljava/lang/String;

    iput-object v14, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A05:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A06:Ljava/lang/String;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_e

    :cond_16
    const-wide/16 v22, 0x0

    goto :goto_d

    :cond_17
    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    goto/16 :goto_c

    :cond_18
    const-string v0, "address must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v25 .. v25}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v67

    iget v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    move/from16 p1, v0

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_20

    iget-wide v2, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_20

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_21

    long-to-double v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v6

    if-lez v2, :cond_1f

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_f
    double-to-int v2, v0

    move/from16 v29, v2

    :goto_10
    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v14

    iget-object v13, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v28

    :goto_11
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v9, v6, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A01:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v6, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v11

    iget-wide v0, v9, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    move-wide/from16 v43, v0

    iget-wide v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    iget-wide v2, v9, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v47, v2

    iget-wide v0, v9, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    move-wide/from16 v45, v0

    iget-object v0, v6, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A05:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v1, "userName"

    invoke-static {v0, v1}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/locationsharing/core/models/Location;->A00()Ljava/lang/Integer;

    move-result-object v27

    const-string v1, "status"

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v51

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v49

    iget-wide v2, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    iget-wide v0, v6, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A00:J

    const-wide/16 v25, -0x1

    cmp-long v24, v0, v25

    if-eqz v24, :cond_1e

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    cmp-long v0, v2, v25

    if-eqz v0, :cond_1e

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1c

    const/4 v7, 0x0

    :goto_12
    if-eqz v13, :cond_1b

    invoke-static {v9, v13}, LX/geW;->A00(Lcom/facebook/locationsharing/core/models/Location;Lcom/facebook/locationsharing/core/models/Location;)D

    move-result-wide v2

    double-to-long v0, v2

    :goto_13
    iget-object v3, v6, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A02:Ljava/lang/String;

    const-string v2, "fullAddress"

    invoke-static {v3, v2}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/ckA;

    move-object/from16 v35, v2

    move-object/from16 v36, v27

    move-object/from16 v37, v3

    move-object/from16 v38, v12

    move-object/from16 v40, v11

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move/from16 v45, v47

    move/from16 v46, v7

    move-wide/from16 v47, v0

    move/from16 v50, v34

    invoke-direct/range {v35 .. v51}, LX/ckA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DDIIJZZZ)V

    invoke-virtual {v14, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_11

    :cond_1b
    const-wide/16 v0, -0x1

    goto :goto_13

    :cond_1c
    long-to-double v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v7

    if-lez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_14
    double-to-int v7, v0

    goto :goto_12

    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_14

    :cond_1e
    const/4 v7, -0x1

    goto :goto_12

    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/16 :goto_f

    :cond_20
    const/16 v29, -0x1

    goto/16 :goto_10

    :cond_21
    const/16 v29, 0x0

    goto/16 :goto_10

    :cond_22
    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/16 v51, 0x0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v55

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v62, -0x1

    const-wide/16 v56, 0x0

    new-instance v0, LX/ckA;

    move-object/from16 v50, v0

    move-object/from16 v53, v1

    move-object/from16 v54, v52

    move-wide/from16 v58, v56

    move/from16 v60, v34

    move/from16 v61, v34

    move/from16 v64, v34

    move/from16 v65, v33

    move/from16 v66, v34

    invoke-direct/range {v50 .. v66}, LX/ckA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DDIIJZZZ)V

    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_15

    :cond_23
    invoke-static {v14}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v68

    new-instance v1, LX/ciR;

    move-object/from16 v66, v1

    move-object/from16 v69, v30

    move-wide/from16 v72, v18

    move-wide/from16 v74, v20

    move-wide/from16 v76, v22

    move-wide/from16 v78, v16

    move/from16 p0, v29

    invoke-direct/range {v66 .. v82}, LX/ciR;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDIIZ)V

    sget-object v7, LX/cSw;->A00:LX/Sqw;

    iget-boolean v6, v15, LX/cDC;->A04:Z

    iget-object v5, v15, LX/cDC;->A03:Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    move-object v3, v2

    :cond_24
    new-instance v2, LX/cCV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/cCV;->A03:Z

    iput-object v3, v2, LX/cCV;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/cCV;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/cCV;->A00:LX/c4j;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v10, LX/bUT;->A01:Z

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/bUT;->A00:LX/j0j;

    invoke-interface {v0, v2}, LX/j0j;->Ga2(LX/cCV;)V

    :cond_25
    iget-object v0, v10, LX/U1T;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j0j;

    invoke-interface {v0, v2}, LX/j0j;->Ga2(LX/cCV;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_16

    :cond_27
    sget-object v0, LX/U1T;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U1T;

    if-eq v1, v10, :cond_28

    move-object/from16 v0, v32

    invoke-static {v1, v0, v4}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e27bc80 -> :sswitch_0
        -0x79d7dbfb -> :sswitch_1
        -0x7514bb19 -> :sswitch_2
        -0x67f1e5b1 -> :sswitch_3
        -0x4479027c -> :sswitch_4
        -0x436740c6 -> :sswitch_5
        -0x3493be64 -> :sswitch_6
        -0x2f200bc9 -> :sswitch_7
        -0x4395336 -> :sswitch_8
        -0x37501ea -> :sswitch_9
        0x3f2d9e8 -> :sswitch_a
        0x2732f5d0 -> :sswitch_b
        0x3edc6d1c -> :sswitch_c
        0x4e152866 -> :sswitch_d
        0x6123d092 -> :sswitch_e
        0x76afb357 -> :sswitch_f
        0x7970a6fb -> :sswitch_10
        0x7a34f847 -> :sswitch_11
    .end sparse-switch
.end method

.method public static varargs A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LX/U1T;->A03:LX/gN7;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " thread="

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/gN7;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/U1T;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "Not running in main thread."

    invoke-virtual {v5, v0}, LX/gN7;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U1T;->A05:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "detach"

    invoke-static {p0, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/bUT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1T;->A00:LX/bUS;

    iget-object v0, v1, LX/bUS;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v2, v1, LX/bUS;->A01:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/U1T;->A01:LX/cDC;

    iput-boolean v2, p0, LX/bUT;->A01:Z

    return-void
.end method
