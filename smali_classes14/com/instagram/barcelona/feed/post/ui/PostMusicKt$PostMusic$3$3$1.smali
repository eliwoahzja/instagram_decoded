.class public final Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.post.ui.PostMusicKt$PostMusic$3$3$1"
    f = "PostMusic.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

.field public final synthetic A03:LX/ZJl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/audio/model/MusicTrackModel;LX/ZJl;Ljava/lang/String;LX/HAU;IZZ)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A03:LX/ZJl;

    iput p5, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A01:I

    iput-boolean p7, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A05:Z

    iput-object p1, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A02:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iput-object p3, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-boolean v6, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A03:LX/ZJl;

    iget v5, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A01:I

    iget-boolean v7, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A05:Z

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A02:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v3, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;-><init>(Lcom/instagram/barcelona/audio/model/MusicTrackModel;LX/ZJl;Ljava/lang/String;LX/HAU;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A06:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A03:LX/ZJl;

    const/16 v0, 0x4b

    invoke-static {v5, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    iget v7, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A01:I

    iget-boolean v8, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A05:Z

    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A02:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v6, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A04:Ljava/lang/String;

    new-instance v3, LX/gb8;

    invoke-direct/range {v3 .. v8}, LX/gb8;-><init>(Lcom/instagram/barcelona/audio/model/MusicTrackModel;LX/ZJl;Ljava/lang/String;IZ)V

    iput v1, p0, Lcom/instagram/barcelona/feed/post/ui/PostMusicKt$PostMusic$3$3$1;->A00:I

    invoke-virtual {v0, v3, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
