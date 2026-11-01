.class public final LX/83I;
.super LX/KDd;
.source ""


# static fields
.field public static final A00:LX/83I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83I;

    invoke-direct {v0}, LX/83I;-><init>()V

    sput-object v0, LX/83I;->A00:LX/83I;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const-string v0, "FOA_NTA_ACCEPT_DISCLOSURE"

    const-string v1, "FOA_NTA_GET_WA_PROFILE"

    const-string v2, "FOA_CROSSPOST_CREATION_LINKING_GET_WA_PROFILE"

    const-string v3, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    const-string v4, "FOA_CROSSPOST_OVERFLOW_MENU_LINKING_GET_WA_PROFILE"

    const-string v5, "IG_IMPORT_WA_PROFILE_PICTURE_BOTTOM_SHEET_LINKING_GET_WA_PROFILE"

    const-string v6, "IG_IMPORT_WA_PROFILE_PICTURE_FLOAT_MENU_LINKING_GET_WA_PROFILE"

    const-string v7, "IG_IMPORT_WA_PROFILE_PICTURE_NUX_LINKING_GET_WA_PROFILE"

    const-string v8, "IG_ADD_WA_VERIFIED_PROFILE_LINKING_GET_WA_PROFILE"

    const-string v9, "FOA_SEAMLESS_LINKING_GET_WA_PROFILE"

    const-string v10, "FOA_SEAMLESS_LINKING_ACCEPT_DISCLOSURE"

    const-string v11, "FOA_SWITCHER_LINKING_GET_WA_PROFILE"

    const-string v12, "FOA_BLOKS_NATIVE_AUTH_FETCH_LINKING_GET_WA_PROFILE"

    const-string v13, "EXECUTE_IPC"

    const-string v14, "FB_WA_PROFILE_PICTURE_SYNC"

    const-string v15, "IG_WA_QP_UPSELL_SEAMLESS_LINKING_FLOW"

    const-string v16, "FOA_QUICK_SENDS_LINKING_GET_WA_PROFILE"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, LX/KDd;-><init>([Ljava/lang/String;)V

    return-void
.end method
