.class public final Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.storyhighlights.MusicHighlightRepository$createMusicHighlightAsync$1"
    f = "MusicHighlightRepository.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8AY;

.field public final synthetic A04:LX/MSF;

.field public final synthetic A05:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/Set;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8AY;LX/MSF;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A05:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A04:LX/MSF;

    iput-object p9, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A0B:Ljava/util/Set;

    iput-object p4, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A07:Ljava/lang/String;

    iput p12, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A01:I

    iput p13, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A02:I

    iput-object p8, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A0A:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A03:LX/8AY;

    iput-object p7, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A08:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A05:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A04:LX/MSF;

    iget-object v9, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A0B:Ljava/util/Set;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A07:Ljava/lang/String;

    iget v12, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A01:I

    iget v13, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A02:I

    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A0A:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A03:LX/8AY;

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A08:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A0C:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;-><init>(LX/8AY;LX/MSF;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v12, p0

    iget v1, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A05:Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A04:LX/MSF;

    iget-object v11, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A0B:Ljava/util/Set;

    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A07:Ljava/lang/String;

    iget v13, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A01:I

    iget v14, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A02:I

    iget-object v10, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A0A:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A03:LX/8AY;

    iget-object v9, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A08:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A00:I

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A0O(LX/8AY;LX/MSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/Rhn;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Music highlight create failed"

    invoke-virtual {v2, v1, v0, v3}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    new-instance v3, LX/Siz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Siz;->A00:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository$createMusicHighlightAsync$1;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
