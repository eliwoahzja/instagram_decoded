.class public final LX/YpW;
.super LX/D5h;
.source ""


# instance fields
.field public A00:LX/D5c;

.field public A01:LX/PJW;

.field public A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;


# direct methods
.method public static final A00(Lcom/instagram/friendmap/data/MapText;LX/YpW;)V
    .locals 35

    move-object/from16 v7, p1

    iget-object v14, v7, LX/YpW;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v0, v7, LX/YpW;->A01:LX/PJW;

    iget-object v0, v0, LX/PJW;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v0, v14, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v1, v0, LX/3YH;->A07:Ljava/lang/Boolean;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/3YH;->A06:LX/3YF;

    move-object/from16 v18, v1

    iget-wide v5, v0, LX/3YH;->A04:J

    iget-boolean v1, v0, LX/3YH;->A0F:Z

    move/from16 v17, v1

    iget v1, v0, LX/3YH;->A02:I

    move/from16 v16, v1

    iget v15, v0, LX/3YH;->A00:I

    iget-object v13, v0, LX/3YH;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/3YH;->A0B:Ljava/util/List;

    iget v11, v0, LX/3YH;->A01:I

    iget-object v10, v0, LX/3YH;->A0E:Ljava/util/List;

    iget v9, v0, LX/3YH;->A03:I

    iget-object v8, v0, LX/3YH;->A09:Ljava/lang/String;

    iget-wide v3, v0, LX/3YH;->A05:J

    iget-object v2, v0, LX/3YH;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/3YH;->A0C:Ljava/util/List;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/3YH;

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move/from16 v33, v17

    move-object/from16 v24, v1

    move/from16 v25, v16

    move/from16 v26, v15

    move/from16 v27, v11

    move/from16 v28, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v34

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v33}, LX/3YH;-><init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V

    invoke-virtual {v14, v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0T(LX/3YH;)V

    iget-object v1, v7, LX/YpW;->A00:LX/D5c;

    sget-object v11, LX/22B;->A04:LX/22B;

    iget-object v0, v1, LX/D5c;->A0J:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0O()Landroid/location/Location;

    move-result-object v9

    const/4 v14, 0x0

    iget-object v10, v1, LX/D5c;->A08:LX/alG;

    iget-object v0, v10, LX/alG;->A0A:LX/mkc;

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v8, LX/Yay;

    invoke-direct/range {v8 .. v14}, LX/Yay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    new-instance v1, LX/hDm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/hDm;->A00:Lcom/instagram/friendmap/data/MapText;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/D5h;->A17(LX/mar;)V

    sget-object v0, LX/hEm;->A00:LX/hEm;

    invoke-virtual {v7, v0}, LX/D5h;->A17(LX/mar;)V

    return-void
.end method


# virtual methods
.method public final A1A(LX/Vwt;)V
    .locals 4

    const/16 v1, 0x22

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    invoke-virtual {p0, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/D5h;->A16()LX/map;

    move-result-object v0

    check-cast v0, LX/C9d;

    iget-object p1, v0, LX/C9d;->A02:LX/Vwt;

    if-nez p1, :cond_0

    sget-object v1, LX/hEm;->A00:LX/hEm;

    :goto_0
    invoke-virtual {p0, v1}, LX/D5h;->A17(LX/mar;)V

    return-void

    :cond_0
    iget-object v3, p1, LX/Vwt;->A04:Ljava/lang/String;

    const/16 v0, 0x1d

    new-instance v2, LX/luo;

    invoke-direct {v2, p1, p0, v0}, LX/luo;-><init>(LX/Vwt;LX/YpW;I)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hDz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/hDz;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/hDz;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/hDz;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
