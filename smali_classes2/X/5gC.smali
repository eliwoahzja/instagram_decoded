.class public final enum LX/5gC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;

.field public static final synthetic A07:Lkotlin/enums/EnumEntries;

.field public static final synthetic A08:[LX/5gC;

.field public static final enum A09:LX/5gC;

.field public static final enum A0A:LX/5gC;

.field public static final enum A0B:LX/5gC;

.field public static final enum A0C:LX/5gC;

.field public static final enum A0D:LX/5gC;

.field public static final enum A0E:LX/5gC;

.field public static final enum A0F:LX/5gC;

.field public static final enum A0G:LX/5gC;

.field public static final enum A0H:LX/5gC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const v6, 0x7f082207

    const v16, 0x7f082207

    const v8, 0x7f133aa6

    const-string v3, ""

    const-string v1, "BLENDED"

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/5gC;

    move-object v4, v3

    move v7, v5

    invoke-direct/range {v0 .. v8}, LX/5gC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, LX/5gC;->A09:LX/5gC;

    const v14, 0x7f082766

    const v27, 0x7f082766

    const v15, 0x7f133aa5

    const-string v8, "BLENDED_FOR_YOU"

    const/4 v12, 0x1

    new-instance v7, LX/5gC;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v3

    move v13, v6

    invoke-direct/range {v7 .. v15}, LX/5gC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v7, LX/5gC;->A0A:LX/5gC;

    const v17, 0x7f082874

    const v18, 0x7f133aa4

    const-string v13, "Following_Feed"

    const-string/jumbo v14, "feed_timeline_following"

    const-string v11, "FOLLOWING"

    const/4 v15, 0x2

    const-string/jumbo v12, "following"

    new-instance v10, LX/5gC;

    invoke-direct/range {v10 .. v18}, LX/5gC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v10, LX/5gC;->A0E:LX/5gC;

    const v24, 0x7f08227f

    const v25, 0x7f133aa9

    const-string v18, "RECENTS"

    const/16 v22, 0x3

    new-instance v17, LX/5gC;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v23, v6

    invoke-direct/range {v17 .. v25}, LX/5gC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v17, LX/5gC;->A0G:LX/5gC;

    const v25, 0x7f082787

    const v26, 0x7f133aa3

    const-string v21, "Favorites_Feed"

    const-string/jumbo v22, "feed_timeline_favorites"

    const-string v19, "FAVORITES"

    const/16 v23, 0x4

    const-string/jumbo v20, "favorites"

    new-instance v18, LX/5gC;

    move/from16 v24, v6

    invoke-direct/range {v18 .. v26}, LX/5gC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v18, LX/5gC;->A0D:LX/5gC;

    const v29, 0x7f133aa7

    const-string v24, "Ifr_Only_Feed"

    const-string/jumbo v25, "feed_timeline_ifr_only"

    const-string v22, "IFR_ONLY"

    const/16 v26, 0x5

    const-string/jumbo v23, "ifr_only"

    new-instance v21, LX/5gC;

    move/from16 v28, v27

    invoke-direct/range {v21 .. v29}, LX/5gC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v21, LX/5gC;->A0F:LX/5gC;

    const v29, 0x7f0822ef

    const v30, 0x7f13781e

    const-string v25, "Fan_Club_Feed"

    const-string/jumbo v26, "feed_timeline_fan_club"

    const-string v23, "FAN_CLUB"

    const/16 v27, 0x6

    const-string/jumbo v24, "fan_club"

    new-instance v22, LX/5gC;

    move/from16 v28, v6

    invoke-direct/range {v22 .. v30}, LX/5gC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v22, LX/5gC;->A0C:LX/5gC;

    const v29, 0x7f08227b

    const v31, 0x7f133aaa

    const-string v26, "Throwback_Feed"

    const-string/jumbo v27, "feed_timeline_throwback"

    const-string v24, "THROWBACK_FEED"

    const/16 v28, 0x7

    const-string/jumbo v25, "throwback"

    new-instance v23, LX/5gC;

    move/from16 v30, v29

    invoke-direct/range {v23 .. v31}, LX/5gC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v23, LX/5gC;->A0H:LX/5gC;

    const v30, 0x7f0820dc

    const v32, 0x7f133aa2

    const-string v25, "DOGFOODING_ASSISTANT"

    const/16 v29, 0x8

    const/16 v26, 0x0

    new-instance v24, LX/5gC;

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v31, v30

    invoke-direct/range {v24 .. v32}, LX/5gC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v24, LX/5gC;->A0B:LX/5gC;

    move-object v1, v7

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    filled-new-array/range {v0 .. v8}, [LX/5gC;

    move-result-object v0

    sput-object v0, LX/5gC;->A08:[LX/5gC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/5gC;->A07:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/5gC;->values()[LX/5gC;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/5gC;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5gC;->A05:Ljava/lang/String;

    iput p6, p0, LX/5gC;->A02:I

    iput p7, p0, LX/5gC;->A00:I

    iput p8, p0, LX/5gC;->A01:I

    iput-object p3, p0, LX/5gC;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5gC;->A03:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5gC;
    .locals 1

    const-class v0, LX/5gC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5gC;

    return-object v0
.end method

.method public static values()[LX/5gC;
    .locals 1

    sget-object v0, LX/5gC;->A08:[LX/5gC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5gC;

    return-object v0
.end method
