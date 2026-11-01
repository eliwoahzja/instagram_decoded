.class public final LX/5pv;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Vya;


# static fields
.field public static final A07:LX/koL;


# instance fields
.field public A00:LX/0qE;

.field public A01:LX/0lT;

.field public A02:LX/0lT;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x35

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5pv;->A07:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A0G:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5pv;->A01:LX/0lT;

    .line 7
    sget-object v0, LX/0lT;->A1x:LX/0lT;

    .line 9
    iput-object v0, p0, LX/5pv;->A02:LX/0lT;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_ai_music_clip_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/5pv;->A03:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_2

    .line 4
    iget-object v6, p0, LX/5pv;->A05:Ljava/lang/String;

    .line 6
    if-eqz v6, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v5, v0

    .line 21
    move-object v7, v0

    .line 22
    move v9, v8

    .line 23
    invoke-static/range {v0 .. v9}, LX/Doo;->A09(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/0tX;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/5pv;->A06:Ljava/util/List;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v0, LX/GG7;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v0, LX/GG7;->A00:Ljava/util/List;

    .line 38
    iput-object v0, v2, LX/0tX;->A0R:LX/GG7;

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v0, "wordTimestamps"

    .line 48
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const-string/jumbo v0, "title"

    .line 59
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "aiMusicClipId"

    .line 69
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pv;->A01:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic Cen()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pv;->A00:LX/0qE;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "voiceMedia"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final Ceo()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pv;->A02:LX/0lT;

    .line 2
    return-object v0
.end method
