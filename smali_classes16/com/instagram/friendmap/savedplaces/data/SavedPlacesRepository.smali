.class public final Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/aRr;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A0O(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p1

    const/16 v4, 0xf

    move-object/from16 v5, p2

    instance-of v0, v5, LX/ldU;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/ldU;

    iget v0, v3, LX/ldU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v3, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/ldU;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v5, v4}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;->A01:LX/aRr;

    iput-object v7, v3, LX/ldU;->A01:Ljava/lang/Object;

    iput v8, v3, LX/ldU;->A00:I

    invoke-static {v3, v8}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v0, LX/aRr;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TEG;->A00:LX/TEG;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "map/all_saved_locations/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v8, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/FQZ;

    invoke-direct {v0, v3, v1}, LX/FQZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    const/4 v1, 0x5

    new-instance v0, LX/BWB;

    invoke-direct {v0, v2, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v3, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q8C;

    iget-object v0, v9, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Q8C;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_4
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v19}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_4

    iget-object v10, v11, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-nez v10, :cond_5

    invoke-static {v11}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, v11, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v0, v11, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    invoke-static {v3, v4, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    iget-wide v0, v11, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    move-wide/from16 v23, v0

    invoke-virtual {v11}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-virtual {v11}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v16

    iget-wide v0, v11, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    iget-object v3, v11, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v11, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Ey;

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x4fe108eb

    const-string v3, "itas-android"

    invoke-virtual {v13, v3, v12}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v3, v5, v12}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v12

    new-instance v3, LX/Twf;

    invoke-direct {v3, v12, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v3, v11, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v11, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    move-object/from16 v21, v3

    iget-object v3, v11, Lcom/instagram/maps/model/MediaMapPin;->A09:LX/MRP;

    move-object/from16 v20, v3

    iget-object v13, v11, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    iget-boolean v12, v11, Lcom/instagram/maps/model/MediaMapPin;->A0E:Z

    invoke-virtual {v11}, Lcom/instagram/maps/model/MediaMapPin;->A00()LX/1lB;

    move-result-object v11

    new-instance v3, LX/VSB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v17

    iput-object v15, v3, LX/VSB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v15, v16

    iput-object v15, v3, LX/VSB;->A06:Lcom/instagram/model/venue/Venue;

    iput-wide v0, v3, LX/VSB;->A00:J

    iput-object v14, v3, LX/VSB;->A08:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/VSB;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/VSB;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/VSB;->A04:LX/MRP;

    iput-object v13, v3, LX/VSB;->A03:Lcom/instagram/maps/model/LocationPageInformation;

    iput-boolean v12, v3, LX/VSB;->A0B:Z

    iput-object v11, v3, LX/VSB;->A01:LX/1lB;

    iput-boolean v5, v3, LX/VSB;->A09:Z

    iput-boolean v8, v3, LX/VSB;->A0A:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v12, 0x7fffffff

    new-instance v11, LX/Yqp;

    invoke-direct {v11, v4}, LX/fBP;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    iput-object v10, v11, LX/Yqp;->A06:Ljava/lang/String;

    iput-object v4, v11, LX/Yqp;->A02:Lcom/facebook/android/maps/model/LatLng;

    move-wide/from16 v0, v23

    iput-wide v0, v11, LX/Yqp;->A01:J

    iput v12, v11, LX/Yqp;->A00:I

    iput-boolean v5, v11, LX/Yqp;->A07:Z

    iput-object v6, v11, LX/Yqp;->A04:Lcom/instagram/user/model/User;

    iput-object v3, v11, LX/Yqp;->A03:LX/VSB;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/Yqp;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_9
    iget-object v1, v9, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;->A02:LX/snm;

    :cond_a
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v2, v9, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;->A02:LX/snm;

    :cond_c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
