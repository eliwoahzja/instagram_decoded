.class public final synthetic LX/CzU;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/CzU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CzU;

    invoke-direct {v0}, LX/CzU;-><init>()V

    sput-object v0, LX/CzU;->A00:LX/CzU;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/LjT;

    const-string v2, "getMedia()Lcom/instagram/feed/media/Media;"

    const/4 v1, 0x0

    const-string v0, "media"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/LjT;

    invoke-interface {p1}, LX/LjT;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method
