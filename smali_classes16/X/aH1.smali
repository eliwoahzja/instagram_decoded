.class public final enum LX/aH1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aH1;

.field public static final enum A02:LX/aH1;

.field public static final enum A03:LX/aH1;

.field public static final enum A04:LX/aH1;

.field public static final enum A05:LX/aH1;

.field public static final enum A06:LX/aH1;

.field public static final enum A07:LX/aH1;

.field public static final enum A08:LX/aH1;

.field public static final enum A09:LX/aH1;

.field public static final enum A0A:LX/aH1;

.field public static final enum A0B:LX/aH1;

.field public static final enum A0C:LX/aH1;

.field public static final enum A0D:LX/aH1;

.field public static final enum A0E:LX/aH1;

.field public static final enum A0F:LX/aH1;

.field public static final enum A0G:LX/aH1;

.field public static final enum A0H:LX/aH1;

.field public static final enum A0I:LX/aH1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/4 v3, 0x0

    const-string v2, "allow"

    const-string v1, "ALLOW"

    new-instance v19, LX/aH1;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/aH1;->A02:LX/aH1;

    const/4 v3, 0x1

    const-string v2, "close"

    const-string v1, "CLOSE"

    new-instance v18, LX/aH1;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/aH1;->A04:LX/aH1;

    const/4 v3, 0x2

    const-string v2, "continue"

    const-string v1, "CONTINUE"

    new-instance v17, LX/aH1;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/aH1;->A05:LX/aH1;

    const/4 v3, 0x3

    const-string v2, "dismiss"

    const-string v1, "DISMISS"

    new-instance v16, LX/aH1;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/aH1;->A06:LX/aH1;

    const/4 v2, 0x4

    const-string v1, "done"

    const-string v0, "DONE"

    new-instance v14, LX/aH1;

    invoke-direct {v14, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/aH1;->A07:LX/aH1;

    const/4 v2, 0x5

    const-string v1, "dont_allow"

    const-string v0, "DONT_ALLOW"

    new-instance v13, LX/aH1;

    invoke-direct {v13, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/aH1;->A08:LX/aH1;

    const/4 v2, 0x6

    const-string v1, "open_phone_settings"

    const-string v0, "OPEN_PHONE_SETTINGS"

    new-instance v12, LX/aH1;

    invoke-direct {v12, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/aH1;->A0D:LX/aH1;

    const/4 v2, 0x7

    const-string v1, "select_device"

    const-string v0, "SELECT_DEVICE"

    new-instance v11, LX/aH1;

    invoke-direct {v11, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/aH1;->A0H:LX/aH1;

    const/16 v2, 0x8

    const-string v1, "redirect_to_activate_url"

    const-string v0, "REDIRECT_TO_ACTIVATE_URL"

    new-instance v10, LX/aH1;

    invoke-direct {v10, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/aH1;->A0E:LX/aH1;

    const/16 v2, 0x9

    const-string v1, "redirect_to_installation_url"

    const-string v0, "REDIRECT_TO_INSTALLATION_URL"

    new-instance v9, LX/aH1;

    invoke-direct {v9, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aH1;->A0F:LX/aH1;

    const/16 v2, 0xa

    const-string v1, "not_now"

    const-string v0, "NOT_NOW"

    new-instance v8, LX/aH1;

    invoke-direct {v8, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aH1;->A0C:LX/aH1;

    const/16 v2, 0xb

    const-string v1, "retry"

    const-string v0, "RETRY"

    new-instance v7, LX/aH1;

    invoke-direct {v7, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aH1;->A0G:LX/aH1;

    const/16 v2, 0xc

    const-string v1, "wifi_connection_restored"

    const-string v0, "WIFI_CONNECTION_RESTORED"

    new-instance v6, LX/aH1;

    invoke-direct {v6, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aH1;->A0I:LX/aH1;

    const/16 v2, 0xd

    const-string v1, "learn_more"

    const-string v0, "LEARN_MORE"

    new-instance v5, LX/aH1;

    invoke-direct {v5, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aH1;->A09:LX/aH1;

    const/16 v2, 0xe

    const-string v1, "link_tv_phone"

    const-string v0, "LINK_TV_PHONE"

    new-instance v4, LX/aH1;

    invoke-direct {v4, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aH1;->A0B:LX/aH1;

    const/16 v0, 0xf

    const-string v2, "link_tap"

    const-string v1, "LINK_TAP"

    new-instance v3, LX/aH1;

    invoke-direct {v3, v1, v0, v2}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aH1;->A0A:LX/aH1;

    const/16 v2, 0x10

    const-string v1, "back_arrow"

    const-string v0, "BACK_ARROW"

    new-instance v15, LX/aH1;

    invoke-direct {v15, v0, v2, v1}, LX/aH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/aH1;->A03:LX/aH1;

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    filled-new-array/range {v19 .. v35}, [LX/aH1;

    move-result-object v0

    sput-object v0, LX/aH1;->A01:[LX/aH1;

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

    iput-object p3, p0, LX/aH1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aH1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aH1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aH1;

    return-object v0
.end method

.method public static values()[LX/aH1;
    .locals 1

    sget-object v0, LX/aH1;->A01:[LX/aH1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aH1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aH1;->A00:Ljava/lang/String;

    return-object v0
.end method
