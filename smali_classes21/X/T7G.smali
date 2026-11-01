.class public final synthetic LX/T7G;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/T7G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T7G;

    invoke-direct {v0}, LX/T7G;-><init>()V

    sput-object v0, LX/T7G;->A00:LX/T7G;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1MC;

    const-string v2, "getAdsOnPauseCtaPresentationState()Lcom/instagram/clips/viewer/ui/state/ClipsItemState$AdsOnPauseCtaPresentationState;"

    const/4 v1, 0x0

    const-string v0, "adsOnPauseCtaPresentationState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1MC;

    iget-object v0, p1, LX/1MC;->A06:LX/Hvk;

    return-object v0
.end method
