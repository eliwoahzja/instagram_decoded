.class public final enum LX/cfC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/cfC;

.field public static final enum A02:LX/cfC;

.field public static final enum A03:LX/cfC;

.field public static final enum A04:LX/cfC;

.field public static final enum A05:LX/cfC;

.field public static final enum A06:LX/cfC;

.field public static final enum A07:LX/cfC;

.field public static final enum A08:LX/cfC;

.field public static final enum A09:LX/cfC;

.field public static final enum A0A:LX/cfC;

.field public static final enum A0B:LX/cfC;

.field public static final enum A0C:LX/cfC;

.field public static final enum A0D:LX/cfC;

.field public static final enum A0E:LX/cfC;

.field public static final enum A0F:LX/cfC;

.field public static final enum A0G:LX/cfC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v3, 0x0

    const-string v2, "call_controls_entrypoint"

    const-string v1, "CALL_CONTROLS_ENTRYPOINT"

    new-instance v18, LX/cfC;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/cfC;->A02:LX/cfC;

    const/4 v3, 0x1

    const-string v2, "in_call_entrypoint"

    const-string v1, "IN_CALL_ENTRYPOINT"

    new-instance v17, LX/cfC;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/cfC;->A07:LX/cfC;

    const/4 v3, 0x2

    const-string v2, "in_call_share_sheet_entrypoint"

    const-string v1, "IN_CALL_SHARE_SHEET_ENTRYPOINT"

    new-instance v16, LX/cfC;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/cfC;->A08:LX/cfC;

    const/4 v2, 0x3

    const-string v1, "in_thread_entrypoint_single_feed"

    const-string v0, "IN_THREAD_ENTRYPOINT_SINGLE_FEED"

    new-instance v14, LX/cfC;

    invoke-direct {v14, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/cfC;->A09:LX/cfC;

    const/4 v2, 0x4

    const-string v1, "share_sheet_entrypoint"

    const-string v0, "SHARE_SHEET_ENTRYPOINT"

    new-instance v13, LX/cfC;

    invoke-direct {v13, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/cfC;->A0D:LX/cfC;

    const/4 v2, 0x5

    const-string v1, "direct_share_entrypoint"

    const-string v0, "DIRECT_SHARE_ENTRYPOINT"

    new-instance v12, LX/cfC;

    invoke-direct {v12, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/cfC;->A03:LX/cfC;

    const/4 v2, 0x6

    const-string v1, "direct_share_local_entrypoint"

    const-string v0, "DIRECT_SHARE_LOCAL_ENTRYPOINT"

    new-instance v11, LX/cfC;

    invoke-direct {v11, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/cfC;->A04:LX/cfC;

    const/4 v2, 0x7

    const-string v1, "facebook_watch"

    const-string v0, "FACEBOOK_WATCH"

    new-instance v10, LX/cfC;

    invoke-direct {v10, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/cfC;->A05:LX/cfC;

    const/16 v2, 0x8

    const-string v1, "igtv"

    const-string v0, "IGTV"

    new-instance v9, LX/cfC;

    invoke-direct {v9, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/cfC;->A06:LX/cfC;

    const/16 v2, 0x9

    const-string v1, "liked"

    const-string v0, "LIKED"

    new-instance v8, LX/cfC;

    invoke-direct {v8, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/cfC;->A0A:LX/cfC;

    const/16 v2, 0xa

    const-string v1, "reels"

    const-string v0, "REELS"

    new-instance v7, LX/cfC;

    invoke-direct {v7, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/cfC;->A0B:LX/cfC;

    const/16 v2, 0xb

    const-string v1, "saved"

    const-string v0, "SAVED"

    new-instance v6, LX/cfC;

    invoke-direct {v6, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cfC;->A0C:LX/cfC;

    const/16 v2, 0xc

    const-string v1, "suggested"

    const-string v0, "SUGGESTED"

    new-instance v5, LX/cfC;

    invoke-direct {v5, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cfC;->A0E:LX/cfC;

    const/16 v2, 0xd

    const-string v1, "suggested_reels_carousel"

    const-string v0, "SUGGESTED_REELS_CAROUSEL"

    new-instance v4, LX/cfC;

    invoke-direct {v4, v0, v2, v1}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cfC;->A0F:LX/cfC;

    const/16 v1, 0xe

    const-string v0, "suggested_reels_subpage"

    const-string v2, "SUGGESTED_REELS_SUBPAGE"

    new-instance v3, LX/cfC;

    invoke-direct {v3, v2, v1, v0}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/cfC;->A0G:LX/cfC;

    const/16 v15, 0xf

    const-string v2, "search"

    const-string v0, "SEARCH"

    new-instance v1, LX/cfC;

    invoke-direct {v1, v0, v15, v2}, LX/cfC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    filled-new-array/range {v18 .. v33}, [LX/cfC;

    move-result-object v0

    sput-object v0, LX/cfC;->A01:[LX/cfC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cfC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cfC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/cfC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cfC;

    return-object v0
.end method

.method public static values()[LX/cfC;
    .locals 1

    sget-object v0, LX/cfC;->A01:[LX/cfC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cfC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cfC;->A00:Ljava/lang/String;

    return-object v0
.end method
