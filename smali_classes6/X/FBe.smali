.class public final enum LX/FBe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FBe;

.field public static final enum A04:LX/FBe;

.field public static final enum A05:LX/FBe;

.field public static final enum A06:LX/FBe;

.field public static final enum A07:LX/FBe;

.field public static final enum A08:LX/FBe;

.field public static final enum A09:LX/FBe;

.field public static final enum A0A:LX/FBe;

.field public static final enum A0B:LX/FBe;

.field public static final enum A0C:LX/FBe;

.field public static final enum A0D:LX/FBe;

.field public static final enum A0E:LX/FBe;

.field public static final enum A0F:LX/FBe;

.field public static final enum A0G:LX/FBe;

.field public static final enum A0H:LX/FBe;

.field public static final enum A0I:LX/FBe;

.field public static final enum A0J:LX/FBe;

.field public static final enum A0K:LX/FBe;

.field public static final enum A0L:LX/FBe;

.field public static final enum A0M:LX/FBe;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v2, "FOLLOWERS"

    const-string v1, "followers"

    const/4 v11, 0x0

    new-instance v22, LX/FBe;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v11, v11}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v22, LX/FBe;->A05:LX/FBe;

    const-string v2, "FOLLOWING"

    const-string v3, "following"

    const/4 v1, 0x1

    new-instance v21, LX/FBe;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v11, v1}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v21, LX/FBe;->A06:LX/FBe;

    const-string v2, "FOLLOWING_SIMPLIFIED"

    const/4 v1, 0x2

    new-instance v20, LX/FBe;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v11, v1}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v20, LX/FBe;->A07:LX/FBe;

    const-string v3, "MUTUAL"

    const-string v2, "mutual"

    const/4 v1, 0x3

    new-instance v19, LX/FBe;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v11, v1}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v19, LX/FBe;->A0F:LX/FBe;

    const-string v3, "SIMILAR"

    const-string v2, "similar"

    const/4 v1, 0x4

    new-instance v18, LX/FBe;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v11, v1}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v18, LX/FBe;->A0I:LX/FBe;

    const-string v3, "UNFOLLOW_CHAIN"

    const-string v2, "unfollow_chain"

    const/4 v1, 0x5

    new-instance v17, LX/FBe;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v11, v1}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v17, LX/FBe;->A0L:LX/FBe;

    const-string v4, "GROUPS"

    const/4 v2, 0x6

    const-string v1, "groups"

    const/4 v3, 0x1

    new-instance v16, LX/FBe;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1, v3, v2}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v16, LX/FBe;->A08:LX/FBe;

    const/4 v2, 0x7

    const-string v1, "group_followers"

    const-string v0, "GROUP_FOLLOWERS"

    new-instance v14, LX/FBe;

    invoke-direct {v14, v0, v1, v3, v2}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v14, LX/FBe;->A09:LX/FBe;

    const/16 v2, 0x8

    const-string v1, "group_following"

    const-string v0, "GROUP_FOLLOWING"

    new-instance v13, LX/FBe;

    invoke-direct {v13, v0, v1, v3, v2}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v13, LX/FBe;->A0A:LX/FBe;

    const-string v2, "MISINFORMATION"

    const-string v1, "misinformation_unfollow_chain"

    const/16 v0, 0x9

    new-instance v12, LX/FBe;

    invoke-direct {v12, v2, v1, v11, v0}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v12, LX/FBe;->A0E:LX/FBe;

    const-string v2, "GROUP_PROFILE_MEMBERS"

    const-string v1, "group_profile_members"

    const/16 v0, 0xa

    new-instance v10, LX/FBe;

    invoke-direct {v10, v2, v1, v11, v0}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v10, LX/FBe;->A0D:LX/FBe;

    const-string v2, "GROUP_PROFILE_ADMINS"

    const-string v1, "group_profile_admins"

    const/16 v0, 0xb

    new-instance v9, LX/FBe;

    invoke-direct {v9, v2, v1, v11, v0}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v9, LX/FBe;->A0B:LX/FBe;

    const-string v2, "GROUP_PROFILE_BLOCKED"

    const-string v1, "group_profile_blocked"

    const/16 v0, 0xc

    new-instance v8, LX/FBe;

    invoke-direct {v8, v2, v1, v11, v0}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v8, LX/FBe;->A0C:LX/FBe;

    const-string v2, "SUBSCRIBED"

    const-string v1, "subscribed"

    const/16 v0, 0xd

    new-instance v7, LX/FBe;

    invoke-direct {v7, v2, v1, v11, v0}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v7, LX/FBe;->A0K:LX/FBe;

    const-string v2, "SELF_FOLLOWERS"

    const-string v1, "self_followers"

    const/16 v0, 0xe

    new-instance v6, LX/FBe;

    invoke-direct {v6, v2, v1, v11, v0}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v6, LX/FBe;->A0G:LX/FBe;

    const-string v2, "SELF_FOLLOWING"

    const-string v1, "self_following"

    const/16 v0, 0xf

    new-instance v5, LX/FBe;

    invoke-direct {v5, v2, v1, v11, v0}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v5, LX/FBe;->A0H:LX/FBe;

    const-string v0, "SPAM_FOLLOWERS"

    const-string v2, "potential_spam_requests"

    const/16 v1, 0x10

    new-instance v4, LX/FBe;

    invoke-direct {v4, v0, v2, v11, v1}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v4, LX/FBe;->A0J:LX/FBe;

    const-string v1, "AUTO_CONFIRMED_USERS_SECTION"

    const-string v0, "follow_requests_recent_auto_rf"

    const/16 v2, 0x11

    new-instance v3, LX/FBe;

    invoke-direct {v3, v1, v0, v11, v2}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v3, LX/FBe;->A04:LX/FBe;

    const-string v2, "UNKNOWN"

    const-string v1, "unknown"

    const/16 v0, 0x12

    new-instance v15, LX/FBe;

    invoke-direct {v15, v2, v1, v11, v0}, LX/FBe;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v15, LX/FBe;->A0M:LX/FBe;

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v15

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    filled-new-array/range {v22 .. v40}, [LX/FBe;

    move-result-object v0

    sput-object v0, LX/FBe;->A03:[LX/FBe;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/FBe;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/FBe;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/FBe;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FBe;
    .locals 1

    const-class v0, LX/FBe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FBe;

    return-object v0
.end method

.method public static values()[LX/FBe;
    .locals 1

    sget-object v0, LX/FBe;->A03:[LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FBe;

    return-object v0
.end method
