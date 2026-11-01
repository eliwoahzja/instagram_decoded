.class public final synthetic LX/T52;
.super LX/2sh;
.source ""


# static fields
.field public static final A00:LX/T52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T52;

    invoke-direct {v0}, LX/T52;-><init>()V

    sput-object v0, LX/T52;->A00:LX/T52;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1MC;

    const-string v2, "getCommentPreviews()Lcom/instagram/clips/viewer/ui/state/comment/ClipsViewerCommentPreviewsModel;"

    const/4 v1, 0x0

    const-string v0, "commentPreviews"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1MC;

    iget-object v0, p1, LX/1MC;->A0A:LX/HuM;

    return-object v0
.end method
