.class public abstract LX/YJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "http://"

    const-string v2, "https://"

    const/4 v1, 0x1

    const-string v0, "rtsp://"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/YJy;->A01:[Ljava/lang/String;

    new-instance v0, LX/fjQ;

    invoke-direct {v0, v1}, LX/fjQ;-><init>(I)V

    sput-object v0, LX/YJy;->A00:Ljava/util/Comparator;

    return-void
.end method
