.class public final synthetic LX/icp;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/icp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/icp;

    invoke-direct {v0}, LX/icp;-><init>()V

    sput-object v0, LX/icp;->A00:LX/icp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Dga;

    const-string v4, "cleanupGeneratedStoryMedia(Linstagram/features/creation/capture/quickcapture/stickers/threadspost/creation/ThreadsPostQuoteStoryMedia;)V"

    const/4 v1, 0x1

    const-string v3, "cleanupGeneratedStoryMedia"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/P2G;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/P2G;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
