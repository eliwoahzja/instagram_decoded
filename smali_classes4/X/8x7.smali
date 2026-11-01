.class public final enum LX/8x7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:LX/8xS;

.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/8x7;

.field public static final enum A08:LX/8x7;

.field public static final enum A09:LX/8x7;

.field public static final enum A0A:LX/8x7;

.field public static final enum A0B:LX/8x7;

.field public static final enum A0C:LX/8x7;

.field public static final enum A0D:LX/8x7;

.field public static final enum A0E:LX/8x7;

.field public static final enum A0F:LX/8x7;

.field public static final enum A0G:LX/8x7;

.field public static final enum A0H:LX/8x7;

.field public static final enum A0I:LX/8x7;

.field public static final enum A0J:LX/8x7;

.field public static final enum A0K:LX/8x7;


# instance fields
.field public final A00:I

.field public final A01:LX/8xL;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v14, 0x0

    const-string v17, "DEFAULT"

    const/16 v18, 0x0

    const v19, 0x7f1317a3

    const/16 v23, 0x0

    new-instance v1, LX/8x7;

    move-object v13, v1

    move-object/from16 v16, v14

    move/from16 v20, v18

    invoke-direct/range {v13 .. v20}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v1, LX/8x7;->A09:LX/8x7;

    const v0, 0x7f082766

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v17, LX/8xL;->A06:LX/8xL;

    const-string v20, "FOR_YOU"

    const/16 v21, 0x1

    const v22, 0x7f131c88

    new-instance v2, LX/8x7;

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v23}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v2, LX/8x7;->A0B:LX/8x7;

    const v0, 0x7f082874

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/8xL;->A04:LX/8xL;

    const-string v20, "FOLLOWING"

    const/16 v21, 0x2

    const v22, 0x7f131a20

    new-instance v3, LX/8x7;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v3, LX/8x7;->A0A:LX/8x7;

    const v0, 0x7f08227f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v17, LX/8xL;->A0C:LX/8xL;

    const-string v20, "LATEST"

    const/16 v21, 0x3

    const v22, 0x7f133aa8

    new-instance v4, LX/8x7;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v4, LX/8x7;->A0E:LX/8x7;

    const v0, 0x7f08253f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, LX/8xL;->A08:LX/8xL;

    const-string v20, "LOCATION"

    const/16 v21, 0x4

    const v22, 0x7f131a23

    new-instance v5, LX/8x7;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v5, LX/8x7;->A0F:LX/8x7;

    const v12, 0x7f131a21

    const v0, 0x7f08229b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v7, LX/8xL;->A0D:LX/8xL;

    const/4 v13, 0x1

    const-string v10, "FRIENDLY_COMMENTS"

    const/4 v11, 0x5

    new-instance v6, LX/8x7;

    invoke-direct/range {v6 .. v13}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v6, LX/8x7;->A0C:LX/8x7;

    const v21, 0x7f131a1e

    const v0, 0x7f0820ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v16, LX/8xL;->A02:LX/8xL;

    const-string v19, "ADS_ONLY"

    const/16 v20, 0x6

    new-instance v7, LX/8x7;

    move-object v15, v7

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v7, LX/8x7;->A08:LX/8x7;

    const v21, 0x7f131a27

    const v0, 0x7f082675

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A3U:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v16, LX/8xL;->A0G:LX/8xL;

    const-string v19, "TRENDING_ONLY"

    const/16 v20, 0x7

    new-instance v8, LX/8x7;

    move-object v15, v8

    invoke-direct/range {v15 .. v22}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v8, LX/8x7;->A0J:LX/8x7;

    const v21, 0x7f131a24

    const v0, 0x7f082733

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v19, "SHOP"

    const/16 v20, 0x8

    new-instance v9, LX/8x7;

    move-object v15, v9

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v22}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v9, LX/8x7;->A0G:LX/8x7;

    const v21, 0x7f131a28

    const v0, 0x7f082818

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A15:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v16, LX/8xL;->A0H:LX/8xL;

    const-string v19, "VOICE_TRANSLATION"

    const/16 v20, 0x9

    new-instance v10, LX/8x7;

    move-object v15, v10

    invoke-direct/range {v15 .. v22}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v10, LX/8x7;->A0K:LX/8x7;

    const v21, 0x7f131a26

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A11:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v19, "TRANSLATED_STICKERS"

    const/16 v20, 0xa

    new-instance v11, LX/8x7;

    move-object v15, v11

    invoke-direct/range {v15 .. v22}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v11, LX/8x7;->A0I:LX/8x7;

    const v21, 0x7f131a25

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v19, "TRANSLATED_CLOSED_CAPTIONS"

    const/16 v20, 0xb

    new-instance v12, LX/8x7;

    move-object v15, v12

    invoke-direct/range {v15 .. v22}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v12, LX/8x7;->A0H:LX/8x7;

    const v21, 0x7f133d1f

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v16, LX/8xL;->A07:LX/8xL;

    const-string v19, "FRIENDS"

    const/16 v20, 0xc

    new-instance v13, LX/8x7;

    move-object v15, v13

    move-object/from16 v18, v14

    move/from16 v22, v23

    invoke-direct/range {v15 .. v22}, LX/8x7;-><init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v13, LX/8x7;->A0D:LX/8x7;

    filled-new-array/range {v1 .. v13}, [LX/8x7;

    move-result-object v0

    sput-object v0, LX/8x7;->A07:[LX/8x7;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8x7;->A06:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/8xS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8x7;->A05:LX/8xS;

    return-void
.end method

.method public constructor <init>(LX/8xL;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p6, p0, LX/8x7;->A00:I

    iput-object p3, p0, LX/8x7;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/8x7;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/8x7;->A01:LX/8xL;

    iput-boolean p7, p0, LX/8x7;->A04:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8x7;
    .locals 1

    const-class v0, LX/8x7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8x7;

    return-object v0
.end method

.method public static values()[LX/8x7;
    .locals 1

    sget-object v0, LX/8x7;->A07:[LX/8x7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8x7;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsContentLaneEnum_getContentSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8x7;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    return-object v0
.end method
