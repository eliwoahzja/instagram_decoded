.class public final LX/njC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyv;
.implements LX/GgU;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/media/MediaPlayer;

.field public A04:Landroid/view/View;

.field public A05:LX/iAz;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/ui/platform/ComposeView;

.field public A0D:Landroidx/fragment/app/Fragment;

.field public A0E:LX/0hp;

.field public A0F:LX/FwG;

.field public A0G:LX/mKo;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:LX/Psl;

.field public A0J:LX/15Y;

.field public A0K:LX/5Pi;

.field public A0L:LX/2in;

.field public A0M:LX/mKl;

.field public A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0O:LX/BzK;

.field public A0P:LX/giT;

.field public A0Q:LX/PIw;

.field public A0R:LX/PIw;

.field public A0S:LX/lGJ;

.field public A0T:LX/nPh;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:Lkotlin/jvm/functions/Function0;

.field public A0X:Lkotlin/jvm/functions/Function3;

.field public A0Y:LX/mkc;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/PIw;
    .locals 9

    new-instance v3, LX/njE;

    invoke-direct {v3, p1}, LX/njE;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    const-string v0, ""

    invoke-static {p1, v0, v1}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a6f0

    if-eq v1, v0, :cond_1

    add-int/lit16 v0, v0, 0x69f

    if-eq v1, v0, :cond_0

    add-int/lit16 v0, v0, 0x1d5d

    if-ne v1, v0, :cond_2

    const-string v0, "wav"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/PIw;

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    long-to-int v0, p4

    iput v0, v2, LX/PIw;->A00:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/PIw;->A00(F)V

    goto :goto_1

    :cond_0
    const-string v0, "ogg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "mp3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final A01()V
    .locals 11

    iget-object v1, p0, LX/njC;->A01:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x3c056

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lCq;

    iget-object v1, p0, LX/njC;->A0T:LX/nPh;

    const-string v0, "voice_sticker_creation"

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v6, v0, v2}, LX/lCq;->A00(LX/mla;Ljava/lang/String;Ljava/lang/String;Z)LX/bMG;

    move-result-object v5

    invoke-interface {v5, v4}, LX/Waq;->HGC(LX/0wS;)V

    move-object v1, v4

    check-cast v1, LX/16z;

    iput-boolean v2, v1, LX/16z;->A0j:Z

    iget-object v0, v1, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/Rrf;->A0Q:Z

    :cond_0
    iput-boolean v2, v1, LX/16z;->A0g:Z

    iput-boolean v2, v1, LX/16z;->A0m:Z

    const/4 v10, 0x0

    sget-object v7, LX/0wQ;->A03:LX/0wQ;

    const/16 v8, 0xff

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0wS;->A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/ZTQ;LX/njC;)V
    .locals 5

    invoke-static {p1}, LX/njC;->A06(LX/njC;)V

    iget-object v0, p1, LX/njC;->A0R:LX/PIw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p1, LX/njC;->A0b:Z

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p1, LX/njC;->A03:Landroid/media/MediaPlayer;

    :try_start_0
    iget-object v1, p1, LX/njC;->A01:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, LX/XeQ;

    invoke-direct {v0, v4, v2, p1}, LX/XeQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/mEr;

    invoke-direct {v0, p1, v1}, LX/mEr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/mFB;

    invoke-direct {v0, p1, v1}, LX/mFB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/ZTQ;->A01:LX/0gR;

    iget-wide v2, p0, LX/ZTQ;->A00:J

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZTB;->A01:LX/0gR;

    iput-wide v2, v1, LX/ZTB;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Voice playback failed to start"

    const-string v0, "VoiceoverStickerEditorController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/njC;->A06(LX/njC;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A03(LX/njC;)V
    .locals 2

    invoke-static {p0}, LX/njC;->A06(LX/njC;)V

    iget-object v0, p0, LX/njC;->A0P:LX/giT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/giT;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, LX/njC;->A0c:Z

    iget-object v0, p0, LX/njC;->A0S:LX/lGJ;

    invoke-virtual {v0}, LX/lGJ;->A01()V

    iget-object v0, p0, LX/njC;->A0P:LX/giT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/giT;->A08(Z)V

    :cond_0
    invoke-static {p0}, LX/njC;->A07(LX/njC;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/njC;->A0P:LX/giT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/giT;->A03()V

    :cond_2
    invoke-static {p0}, LX/njC;->A07(LX/njC;)V

    invoke-static {p0}, LX/njC;->A08(LX/njC;)V

    return-void
.end method

.method public static final A04(LX/njC;)V
    .locals 8

    iget-object v0, p0, LX/njC;->A0P:LX/giT;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/giT;->A02()LX/PIw;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-wide v4, p0, LX/njC;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    long-to-int v0, v4

    iput v0, v6, LX/PIw;->A00:I

    iput-object v6, p0, LX/njC;->A0R:LX/PIw;

    iput-object v6, p0, LX/njC;->A0Q:LX/PIw;

    iget-object v0, v6, LX/PIw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    new-instance v1, LX/ZTQ;

    invoke-direct {v1, v3, v4, v5}, LX/ZTQ;-><init>(LX/0gR;J)V

    iget-object v0, p0, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/njC;->A0J:LX/15Y;

    iget-object v1, v2, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/15Y;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v6, v7}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A19(Landroid/content/Context;LX/PIw;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/15Y;->A00(LX/15Y;)V

    invoke-direct {p0}, LX/njC;->A01()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/njC;->A0Y:LX/mkc;

    const/16 v0, 0x30

    invoke-static {v6, p0, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/njC;->A07(LX/njC;)V

    invoke-static {p0}, LX/njC;->A08(LX/njC;)V

    return-void
.end method

.method public static final A05(LX/njC;)V
    .locals 1

    iget-object v0, p0, LX/njC;->A0M:LX/mKl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mKl;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/njC;->A0M:LX/mKl;

    return-void
.end method

.method public static final A06(LX/njC;)V
    .locals 1

    iget-object v0, p0, LX/njC;->A03:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/njC;->A03:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/njC;->A0b:Z

    return-void
.end method

.method public static final A07(LX/njC;)V
    .locals 1

    iget-object v0, p0, LX/njC;->A0P:LX/giT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/giT;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/njC;->A0P:LX/giT;

    return-void
.end method

.method public static final A08(LX/njC;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/njC;->A0c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/njC;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/njC;->A0R:LX/PIw;

    iput-object v0, p0, LX/njC;->A0Q:LX/PIw;

    iget-object v0, p0, LX/njC;->A0S:LX/lGJ;

    invoke-virtual {v0}, LX/lGJ;->A00()V

    sget-object v1, LX/ntL;->A00:LX/ntL;

    iget-object v0, p0, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/ZiZ;->A00:LX/ZiZ;

    iget-object v0, p0, LX/njC;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A09(LX/njC;)V
    .locals 5

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/njC;->A0c:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/njC;->A00:J

    iget-object v0, p0, LX/njC;->A0S:LX/lGJ;

    invoke-virtual {v0}, LX/lGJ;->A00()V

    iget-object v0, p0, LX/njC;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821527000222cbL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x1e

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v1, p0, LX/njC;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/njC;->A0P:LX/giT;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/njC;->A0K:LX/5Pi;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/kr9;->A00(LX/5Pi;LX/pyv;Z)LX/giT;

    move-result-object v3

    iput-object v3, p0, LX/njC;->A0P:LX/giT;

    :cond_1
    iget-object v0, p0, LX/njC;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/giT;->A02:I

    invoke-virtual {v3}, LX/giT;->A04()V

    return-void
.end method

.method public static final A0A(LX/njC;)V
    .locals 4

    iget-object v0, p0, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pkJ;

    iget-object v0, p0, LX/njC;->A03:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    iget-object v0, p0, LX/njC;->A03:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/njC;->A03:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/njC;->A0b:Z

    instance-of v0, v1, LX/ZTB;

    if-eqz v0, :cond_2

    check-cast v1, LX/ZTB;

    iget-object v0, v1, LX/ZTB;->A01:LX/0gR;

    iget-wide v2, v1, LX/ZTB;->A00:J

    new-instance v1, LX/ZTQ;

    invoke-direct {v1, v0, v2, v3}, LX/ZTQ;-><init>(LX/0gR;J)V

    iget-object v0, p0, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/njC;)V
    .locals 2

    iget-object v1, p0, LX/njC;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/njC;->A0F:LX/FwG;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z(LX/Ptc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/njC;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    return-void
.end method


# virtual methods
.method public final FGA(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iput-boolean v4, v10, LX/njC;->A0a:Z

    iput-boolean v4, v10, LX/njC;->A0Z:Z

    iget-object v1, v10, LX/njC;->A05:LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    instance-of v0, v2, LX/Ee5;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    check-cast v2, LX/Ee5;

    if-eqz v2, :cond_f

    iget-object v8, v2, LX/Ee5;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v8, LX/Bj6;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    check-cast v8, LX/Bj6;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/Bj6;->DTL()LX/pym;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/Ode;

    if-eqz v0, :cond_b

    check-cast v6, LX/Ode;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    iget-object v2, v2, LX/Ee5;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v2, v10, LX/njC;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget-object v0, v10, LX/njC;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/Bj6;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/Bj6;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v10, LX/njC;->A0O:LX/BzK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v6, LX/Ode;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v10, LX/njC;->A0U:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    move v7, v0

    :cond_2
    iget-object v0, v10, LX/njC;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-boolean v1, v6, LX/Ode;->A09:Z

    iget-object v0, v10, LX/njC;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v12, v6, LX/Ode;->A06:Ljava/lang/String;

    iget-object v11, v6, LX/Ode;->A03:Ljava/lang/String;

    iget-wide v14, v6, LX/Ode;->A00:J

    iget-object v13, v6, LX/Ode;->A08:Ljava/util/List;

    invoke-direct/range {v10 .. v15}, LX/njC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/PIw;

    move-result-object v8

    iget-object v7, v6, LX/Ode;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-wide v0, v6, LX/Ode;->A01:J

    iget-object v2, v6, LX/Ode;->A07:Ljava/util/List;

    move-object v13, v10

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/njC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/PIw;

    move-result-object v0

    :goto_1
    iput-object v8, v10, LX/njC;->A0R:LX/PIw;

    iput-object v0, v10, LX/njC;->A0Q:LX/PIw;

    iget-object v1, v6, LX/Ode;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    iget-wide v1, v6, LX/Ode;->A00:J

    new-instance v6, LX/ZTQ;

    invoke-direct {v6, v7, v1, v2}, LX/ZTQ;-><init>(LX/0gR;J)V

    iget-object v1, v10, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v6, v10, LX/njC;->A0J:LX/15Y;

    invoke-virtual {v6, v5}, LX/15Y;->A03(Ljava/lang/String;)V

    if-eqz v12, :cond_8

    iput-object v8, v6, LX/15Y;->A01:LX/PIw;

    iget-object v5, v6, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v5, :cond_4

    iget-object v2, v6, LX/15Y;->A04:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v0, v3}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A19(Landroid/content/Context;LX/PIw;Ljava/lang/String;)V

    iput-boolean v1, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0S:Z

    iget-object v9, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_3
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/YyE;

    new-instance v2, LX/YQd;

    invoke-direct {v2, v8}, LX/YQd;-><init>(LX/PIw;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x3fe3

    invoke-static {v2, v5, v1, v12, v0}, LX/YyE;->A02(LX/YQd;LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;

    move-result-object v0

    invoke-interface {v9, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-static {v6}, LX/15Y;->A00(LX/15Y;)V

    :goto_2
    invoke-direct {v10}, LX/njC;->A01()V

    :goto_3
    iget-object v5, v10, LX/njC;->A04:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    iget-object v2, v10, LX/njC;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_5

    iget-object v0, v10, LX/njC;->A01:Landroid/content/Context;

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0xb

    new-instance v1, LX/aho;

    invoke-direct {v1, v10, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2bba082

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iput-object v2, v10, LX/njC;->A0C:Landroidx/compose/ui/platform/ComposeView;

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v1, v10, LX/njC;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_7

    const v0, -0x57913a99

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v6, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v2, :cond_9

    iget-object v1, v6, LX/15Y;->A04:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A19(Landroid/content/Context;LX/PIw;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, LX/15Y;->A00(LX/15Y;)V

    goto :goto_2

    :cond_a
    iget-object v7, v6, LX/Ode;->A03:Ljava/lang/String;

    iget-wide v1, v6, LX/Ode;->A00:J

    iget-object v0, v6, LX/Ode;->A08:Ljava/util/List;

    move-object v13, v10

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/njC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/PIw;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iput-object v5, v10, LX/njC;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, LX/njC;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v5, v10, LX/njC;->A0L:LX/2in;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/iXO;->A01:LX/Izl;

    sget-object v1, LX/iXO;->A02:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    if-ltz v1, :cond_c

    iget-object v0, v10, LX/njC;->A0U:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    :goto_4
    iget-object v0, v10, LX/njC;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v10}, LX/njC;->A08(LX/njC;)V

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    move-object v8, v5

    :cond_e
    move-object v6, v5

    goto/16 :goto_0

    :cond_f
    iput-object v3, v10, LX/njC;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, LX/njC;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v10, LX/njC;->A0L:LX/2in;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/iXO;->A01:LX/Izl;

    sget-object v5, LX/iXO;->A02:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v2, v1, v5, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v0, v10, LX/njC;->A0U:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    :goto_5
    iget-object v0, v10, LX/njC;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v2, v10, LX/njC;->A0L:LX/2in;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/iXO;->A00:LX/Izl;

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/njC;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v10}, LX/njC;->A08(LX/njC;)V

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, LX/ofY;

    invoke-direct {v0, p0, p1}, LX/ofY;-><init>(LX/njC;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FHX()V
    .locals 0

    invoke-static {p0}, LX/njC;->A05(LX/njC;)V

    return-void
.end method

.method public final FHd()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/njC;->A0a:Z

    iget-object v1, p0, LX/njC;->A01:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_0
    invoke-static {p0}, LX/njC;->A03(LX/njC;)V

    iget-object v0, p0, LX/njC;->A0J:LX/15Y;

    invoke-virtual {v0}, LX/15Y;->A01()V

    iget-object v0, p0, LX/njC;->A0C:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    invoke-virtual {v0}, LX/Ahv;->A0B()V

    :cond_1
    iput-object v2, p0, LX/njC;->A0C:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, LX/njC;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/njC;->A0O:LX/BzK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, p0, LX/njC;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/njC;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FYd()V
    .locals 1

    new-instance v0, LX/oat;

    invoke-direct {v0, p0}, LX/oat;-><init>(LX/njC;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fp4(Z)V
    .locals 1

    new-instance v0, LX/ofa;

    invoke-direct {v0, p0, p1}, LX/ofa;-><init>(LX/njC;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fp5()V
    .locals 1

    new-instance v0, LX/oaz;

    invoke-direct {v0, p0}, LX/oaz;-><init>(LX/njC;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GKG(DJ)V
    .locals 1

    new-instance v0, LX/ojB;

    invoke-direct/range {v0 .. v5}, LX/ojB;-><init>(LX/njC;DJ)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
