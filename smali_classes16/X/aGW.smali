.class public final enum LX/aGW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aGW;

.field public static final enum A02:LX/aGW;

.field public static final enum A03:LX/aGW;

.field public static final enum A04:LX/aGW;

.field public static final enum A05:LX/aGW;

.field public static final enum A06:LX/aGW;

.field public static final enum A07:LX/aGW;

.field public static final enum A08:LX/aGW;

.field public static final enum A09:LX/aGW;

.field public static final enum A0A:LX/aGW;

.field public static final enum A0B:LX/aGW;

.field public static final enum A0C:LX/aGW;

.field public static final enum A0D:LX/aGW;

.field public static final enum A0E:LX/aGW;

.field public static final enum A0F:LX/aGW;

.field public static final enum A0G:LX/aGW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v2, "ACCEPT_LOCATION_REQUEST"

    const/4 v1, 0x0

    new-instance v17, LX/aGW;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/aGW;->A02:LX/aGW;

    const-string v2, "CLEAR_INVALID_LOCATION_REQUEST"

    const/4 v1, 0x1

    new-instance v16, LX/aGW;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/aGW;->A04:LX/aGW;

    const-string v1, "DELETE_LOCATION_REQUEST"

    const/4 v0, 0x2

    new-instance v14, LX/aGW;

    invoke-direct {v14, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/aGW;->A05:LX/aGW;

    const-string v1, "DISMISS"

    const/4 v0, 0x3

    new-instance v13, LX/aGW;

    invoke-direct {v13, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/aGW;->A06:LX/aGW;

    const-string v1, "EMPTY_STATE"

    const/4 v0, 0x4

    new-instance v12, LX/aGW;

    invoke-direct {v12, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/aGW;->A07:LX/aGW;

    const-string v1, "EMPTY_STATE_SHARE_LOCATION"

    const/4 v0, 0x5

    new-instance v11, LX/aGW;

    invoke-direct {v11, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/aGW;->A08:LX/aGW;

    const-string v1, "REJECT_LOCATION_REQUEST"

    const/4 v0, 0x6

    new-instance v10, LX/aGW;

    invoke-direct {v10, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/aGW;->A0A:LX/aGW;

    const-string v1, "REQUEST_LOCATION"

    const/4 v0, 0x7

    new-instance v9, LX/aGW;

    invoke-direct {v9, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aGW;->A0B:LX/aGW;

    const-string v1, "SEARCH"

    const/16 v0, 0x8

    new-instance v8, LX/aGW;

    invoke-direct {v8, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aGW;->A0C:LX/aGW;

    const-string v1, "SETTINGS"

    const/16 v0, 0x9

    new-instance v7, LX/aGW;

    invoke-direct {v7, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aGW;->A0D:LX/aGW;

    const-string v1, "SHARE_BACK_LOCATION"

    const/16 v0, 0xa

    new-instance v6, LX/aGW;

    invoke-direct {v6, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aGW;->A0E:LX/aGW;

    const-string v1, "SHARE_LOCATION"

    const/16 v0, 0xb

    new-instance v5, LX/aGW;

    invoke-direct {v5, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aGW;->A0F:LX/aGW;

    const-string v1, "UNDO_LOCATION_REQUEST"

    const/16 v0, 0xc

    new-instance v4, LX/aGW;

    invoke-direct {v4, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aGW;->A0G:LX/aGW;

    const-string v1, "PREVIEW_ON_MAP"

    const/16 v0, 0xd

    new-instance v3, LX/aGW;

    invoke-direct {v3, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aGW;->A09:LX/aGW;

    const-string v1, "ADD_LOCATION"

    const/16 v0, 0xe

    new-instance v2, LX/aGW;

    invoke-direct {v2, v1, v0, v1}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/aGW;->A03:LX/aGW;

    const-string v15, "OPEN_MAP"

    const/16 v0, 0xf

    new-instance v1, LX/aGW;

    invoke-direct {v1, v15, v0, v15}, LX/aGW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v32}, [LX/aGW;

    move-result-object v0

    sput-object v0, LX/aGW;->A01:[LX/aGW;

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

    iput-object p3, p0, LX/aGW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aGW;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aGW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aGW;

    return-object v0
.end method

.method public static values()[LX/aGW;
    .locals 1

    sget-object v0, LX/aGW;->A01:[LX/aGW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aGW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aGW;->A00:Ljava/lang/String;

    return-object v0
.end method
