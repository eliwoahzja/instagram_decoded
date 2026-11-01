.class public abstract LX/KDQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "renderGallery"

    const-string v2, "getRenderGallery(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/KDQ;

    new-instance v0, LX/2sh;

    invoke-direct {v0, v1, v3, v2, v4}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/KDQ;->A01:[LX/Lms;

    const-string v0, "render_gallery"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KDQ;->A00:LX/Izl;

    return-void
.end method
