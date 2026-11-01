.class public final enum LX/1mN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/1mN;

.field public static final enum A04:LX/1mN;

.field public static final enum A05:LX/1mN;

.field public static final enum A06:LX/1mN;

.field public static final enum A07:LX/1mN;

.field public static final enum A08:LX/1mN;

.field public static final enum A09:LX/1mN;

.field public static final enum A0A:LX/1mN;

.field public static final enum A0B:LX/1mN;

.field public static final enum A0C:LX/1mN;

.field public static final enum A0D:LX/1mN;

.field public static final enum A0E:LX/1mN;

.field public static final enum A0F:LX/1mN;

.field public static final enum A0G:LX/1mN;

.field public static final enum A0H:LX/1mN;

.field public static final enum A0I:LX/1mN;

.field public static final enum A0J:LX/1mN;

.field public static final enum A0K:LX/1mN;

.field public static final enum A0L:LX/1mN;

.field public static final enum A0M:LX/1mN;

.field public static final enum A0N:LX/1mN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const-string/jumbo v2, "default"

    const-string v1, "DEFAULT"

    const/4 v9, 0x0

    new-instance v25, LX/1mN;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v9, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/1mN;->A08:LX/1mN;

    const/4 v3, 0x1

    const-string/jumbo v2, "besties"

    const-string v1, "CLOSE_FRIENDS"

    new-instance v24, LX/1mN;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/1mN;->A05:LX/1mN;

    const/4 v3, 0x2

    const-string/jumbo v2, "fan_club"

    const-string v1, "FAN_CLUB"

    new-instance v23, LX/1mN;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/1mN;->A09:LX/1mN;

    const/4 v3, 0x3

    const-string/jumbo v2, "followers_only_rollcall"

    const-string v1, "ROLL_CALL_FOLLOWERS"

    new-instance v22, LX/1mN;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/1mN;->A0J:LX/1mN;

    const/4 v3, 0x4

    const-string/jumbo v2, "mutual_followers_rollcall"

    const-string v1, "ROLL_CALL_MUTUALS"

    new-instance v21, LX/1mN;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/1mN;->A0K:LX/1mN;

    const/4 v3, 0x5

    const-string/jumbo v2, "custom"

    const-string v1, "CUSTOM"

    new-instance v20, LX/1mN;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/1mN;->A07:LX/1mN;

    const/4 v3, 0x6

    const-string/jumbo v2, "followers_only"

    const-string v1, "FOLLOWERS_ONLY"

    new-instance v19, LX/1mN;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/1mN;->A0A:LX/1mN;

    const/4 v3, 0x7

    const-string/jumbo v2, "friend_list"

    const-string v1, "FRIEND_LIST"

    new-instance v18, LX/1mN;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/1mN;->A0B:LX/1mN;

    const/16 v3, 0x8

    const-string/jumbo v2, "public_chat"

    const-string v1, "PUBLIC_CHAT"

    new-instance v17, LX/1mN;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/1mN;->A0H:LX/1mN;

    const/16 v2, 0x9

    const-string/jumbo v1, "hallpass"

    const-string v0, "HALLPASS"

    new-instance v14, LX/1mN;

    invoke-direct {v14, v0, v2, v1}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/1mN;->A0C:LX/1mN;

    const/16 v2, 0xa

    const-string/jumbo v1, "share_to_direct_preview"

    const-string v0, "SHARE_TO_DIRECT_PREVIEW"

    new-instance v13, LX/1mN;

    invoke-direct {v13, v0, v2, v1}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1mN;->A0L:LX/1mN;

    const/16 v2, 0xb

    const-string/jumbo v1, "opal"

    const-string v0, "OPAL"

    new-instance v12, LX/1mN;

    invoke-direct {v12, v0, v2, v1}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/1mN;->A0G:LX/1mN;

    const/16 v2, 0xc

    const-string/jumbo v1, "mutual_followers"

    const-string v0, "MUTUAL_FOLLOWERS"

    new-instance v11, LX/1mN;

    invoke-direct {v11, v0, v2, v1}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1mN;->A0E:LX/1mN;

    const/16 v2, 0xd

    const-string/jumbo v1, "reply_control"

    const-string v0, "REPLY_CONTROL"

    new-instance v10, LX/1mN;

    invoke-direct {v10, v0, v2, v1}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1mN;->A0I:LX/1mN;

    const/16 v2, 0xe

    const-string/jumbo v1, "shortcut"

    const-string v0, "SHORTCUT"

    new-instance v8, LX/1mN;

    invoke-direct {v8, v0, v2, v1}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1mN;->A0M:LX/1mN;

    const/16 v2, 0xf

    const-string/jumbo v1, "only_me"

    const-string v0, "ONLY_ME"

    new-instance v7, LX/1mN;

    invoke-direct {v7, v0, v2, v1}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1mN;->A0F:LX/1mN;

    const-string/jumbo v1, "internal_mutual_followers"

    const-string v0, "INTERNAL_MUTUAL_FOLLOWERS"

    const/16 v6, 0x10

    new-instance v5, LX/1mN;

    invoke-direct {v5, v0, v6, v1}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1mN;->A0D:LX/1mN;

    const/16 v0, 0x11

    const-string/jumbo v2, "aura"

    const-string v1, "AURA"

    new-instance v4, LX/1mN;

    invoke-direct {v4, v1, v0, v2}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1mN;->A04:LX/1mN;

    const/16 v1, 0x12

    const-string/jumbo v0, "threads_buddies"

    const-string v2, "THREADS_BUDDIES"

    new-instance v3, LX/1mN;

    invoke-direct {v3, v2, v1, v0}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1mN;->A0N:LX/1mN;

    const/16 v1, 0x13

    const-string/jumbo v16, "community_members_only"

    const-string v0, "COMMUNITY_MEMBERS_ONLY"

    new-instance v15, LX/1mN;

    move-object v2, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v1, v0}, LX/1mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/1mN;->A06:LX/1mN;

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v15

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v26, v24

    filled-new-array/range {v25 .. v44}, [LX/1mN;

    move-result-object v0

    sput-object v0, LX/1mN;->A03:[LX/1mN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1mN;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/1mN;->values()[LX/1mN;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v6, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v9, v3, :cond_1

    aget-object v1, v4, v9

    iget-object v0, v1, LX/1mN;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/1mN;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1mN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1mN;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1mN;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mN;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1mN;
    .locals 1

    const-class v0, LX/1mN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1mN;

    return-object v0
.end method

.method public static values()[LX/1mN;
    .locals 1

    sget-object v0, LX/1mN;->A03:[LX/1mN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1mN;

    return-object v0
.end method
