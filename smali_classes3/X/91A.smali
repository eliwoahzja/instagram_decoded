.class public abstract LX/91A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "horizonos.app.fidoauthenticator.action.PASSKEYS_CHANGED"

    const-string v1, "horizonos.content.action.SHORTCUT_CREATED"

    const-string v2, "horizonos.dpinput.action.ALT_MODE_STATE_CHANGED"

    const-string v3, "oculus.android.media.PSEUDO_MASTER_VOLUME_CHANGED_ACTION"

    const-string v4, "oculus.lockscreen.action.STATE_CHANGED"

    const-string v5, "oculus.lockscreen.action.UNLOCK"

    const-string v6, "vros.os.update.action.UPDATE_NOTIFICATION"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/91A;->A00:Ljava/util/Set;

    return-void
.end method
