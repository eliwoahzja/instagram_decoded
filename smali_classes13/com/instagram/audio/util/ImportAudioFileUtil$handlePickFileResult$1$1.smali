.class public final Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.audio.util.ImportAudioFileUtil$handlePickFileResult$1$1"
    f = "ImportAudioFileUtil.kt"
    l = {
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:LX/42Z;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/42Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A02:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A03:Landroid/net/Uri;

    iput p8, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A01:I

    iput-object p3, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A04:LX/42Z;

    iput-object p7, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A02:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A03:Landroid/net/Uri;

    iget v8, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A01:I

    iget-object v3, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A04:LX/42Z;

    iget-object v7, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/42Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A06:Ljava/lang/String;

    const-string v0, "Selected track is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A02:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A03:Landroid/net/Uri;

    iget v9, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A01:I

    iget-object v6, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A04:LX/42Z;

    iput v0, p0, Lcom/instagram/audio/util/ImportAudioFileUtil$handlePickFileResult$1$1;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v3, LX/aJm;

    invoke-direct/range {v3 .. v10}, LX/aJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
