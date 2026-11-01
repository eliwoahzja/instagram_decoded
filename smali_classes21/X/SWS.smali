.class public final synthetic LX/SWS;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/SWS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SWS;

    invoke-direct {v0}, LX/SWS;-><init>()V

    sput-object v0, LX/SWS;->A00:LX/SWS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1MC;

    const-string v2, "isVideoStoppedByStickerTap()Z"

    const/4 v1, 0x0

    const-string v0, "isVideoStoppedByStickerTap"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1MC;

    iget-boolean v0, p1, LX/1MC;->A1D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
