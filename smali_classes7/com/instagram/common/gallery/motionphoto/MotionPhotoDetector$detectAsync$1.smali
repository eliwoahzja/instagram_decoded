.class public final Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.gallery.motionphoto.MotionPhotoDetector$detectAsync$1"
    f = "MotionPhotoDetector.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A03:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A01:I

    iput-object p1, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A03:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A01:I

    iget-object v1, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    sget-object v3, LX/KGj;->A00:LX/KGj;

    iget-object v2, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A01:I

    iget-object v0, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/KGj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/48T;

    invoke-direct {v0, v3, v2, v1, v5}, LX/48T;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput v7, p0, Lcom/instagram/common/gallery/motionphoto/MotionPhotoDetector$detectAsync$1;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
