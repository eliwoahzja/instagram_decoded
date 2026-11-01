.class public abstract LX/hZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/nMG;->A00:LX/nMG;

    sget-object v1, LX/nLu;->A00:LX/nLu;

    sget-object v2, LX/nME;->A00:LX/nME;

    sget-object v3, LX/nLq;->A00:LX/nLq;

    sget-object v4, LX/nLw;->A00:LX/nLw;

    sget-object v5, LX/nMC;->A00:LX/nMC;

    filled-new-array/range {v0 .. v5}, [LX/reL;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<com.facebook.cameracore.litecamera.richmediaviewer.factory.avatar.common.platformevent.serializers.Serializer<com.facebook.cameracore.litecamera.richmediaviewer.factory.avatar.common.platformevent.models.ClientPlatformEvent>>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/hZP;->A00:Ljava/util/Set;

    return-void
.end method
