.class public final LX/S8s;
.super LX/SJq;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/KJy;

.field public final A02:LX/KNf;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/SK4;


# direct methods
.method public constructor <init>(LX/SK4;LX/KMj;LX/KJy;)V
    .locals 4

    iput-object p1, p0, LX/S8s;->A05:LX/SK4;

    invoke-direct {p0, p1, p2}, LX/SJq;-><init>(LX/S9v;LX/KMj;)V

    iput-object p3, p0, LX/S8s;->A01:LX/KJy;

    iget-object v1, p1, LX/SK4;->A03:Landroid/content/Context;

    iget-object v3, p1, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/SK4;->A0D:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/KNf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KNf;->A01:Landroid/content/Context;

    iput-object v3, v2, LX/KNf;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KNg;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/KNg;->A09:LX/KJy;

    iput-object v0, v1, LX/KNg;->A0A:Ljava/lang/String;

    iput-object p1, v1, LX/KNg;->A07:LX/SK4;

    new-instance v0, LX/SFT;

    invoke-direct {v0, v1}, LX/SFT;-><init>(LX/KNg;)V

    iput-object v0, v1, LX/KNg;->A04:LX/Pql;

    new-instance v0, LX/SIR;

    invoke-direct {v0, v1}, LX/SIR;-><init>(LX/KNg;)V

    iput-object v0, v1, LX/KNg;->A01:LX/puB;

    new-instance v0, LX/SJ4;

    invoke-direct {v0, v1}, LX/SJ4;-><init>(LX/KNg;)V

    iput-object v0, v1, LX/KNg;->A05:LX/Pof;

    new-instance v0, LX/SJ6;

    invoke-direct {v0, v1}, LX/SJ6;-><init>(LX/KNg;)V

    iput-object v0, v1, LX/KNg;->A02:LX/pwe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/KNf;->A03:LX/KNg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/S8s;->A02:LX/KNf;

    new-instance v0, LX/SF7;

    invoke-direct {v0, p1}, LX/SF7;-><init>(LX/SK4;)V

    iput-object v0, p0, LX/S8s;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/SIV;

    invoke-direct {v0, p0, p1}, LX/SIV;-><init>(LX/S8s;LX/SK4;)V

    iput-object v0, p0, LX/S8s;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()Z
    .locals 6

    :try_start_0
    const-string v1, "model"

    new-instance v2, LX/Ame;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/plL;LX/Aps;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/S8s;->A05:LX/SK4;

    iget-object v0, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :catchall_0
    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/S8s;->A05:LX/SK4;

    iget-object v0, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "clips_audio_enhance_can_use_client_ml"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return v2
.end method

.method private final A01()Z
    .locals 5

    iget-object v4, p0, LX/S8s;->A05:LX/SK4;

    iget-object v1, v4, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vN;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113030005640cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/SK4;->A0D:Ljava/lang/String;

    const-string v0, "post_cap_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x55e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/S8s;->A05:LX/SK4;

    iget-object v0, v1, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/S9v;->A04:LX/qA5;

    if-eqz v1, :cond_0

    const-string v0, "onFinish"

    invoke-interface {v1, v0}, LX/qA5;->FL2(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/S8s;->A0A(Z)V

    iget-object v2, p0, LX/S8s;->A02:LX/KNf;

    iget v1, v2, LX/KNf;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iput v0, v2, LX/KNf;->A00:I

    iget-object v1, v2, LX/KNf;->A03:LX/KNg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KNg;->A08:LX/KNx;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/S8s;->A05:LX/SK4;

    const/4 v2, 0x0

    iget-object v1, p0, LX/S8s;->A02:LX/KNf;

    iget v0, v1, LX/KNf;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/KNf;->A00:I

    :cond_0
    iget-object v1, p0, LX/KPL;->A00:LX/KMj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KMj;->A03(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/S9v;->A06:LX/1jR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, LX/S9v;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/S8s;->A01:LX/KJy;

    invoke-virtual {v0, v1, v2}, LX/KJy;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    :cond_3
    const/4 v1, 0x0

    const-string v0, "oninit"

    invoke-virtual {p0, v0, v1, v2}, LX/S8s;->A09(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/S8s;->A05:LX/SK4;

    iget-object v0, v2, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/S9v;->A04:LX/qA5;

    if-eqz v1, :cond_0

    const-string v0, "onPause"

    invoke-interface {v1, v0}, LX/qA5;->FL2(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v2, LX/SK4;->A0L:Z

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/S9v;->A06()I

    move-result v0

    iput v0, v2, LX/S9v;->A00:I

    :cond_1
    invoke-virtual {p0, v1}, LX/S8s;->A0A(Z)V

    iget-object v2, p0, LX/S8s;->A02:LX/KNf;

    iget v1, v2, LX/KNf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    iput v0, v2, LX/KNf;->A00:I

    :cond_2
    iget-object v0, p0, LX/S8s;->A01:LX/KJy;

    invoke-virtual {v0}, LX/KJy;->GNM()V

    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/S8s;->A01:LX/KJy;

    invoke-virtual {v0}, LX/KJy;->Gew()V

    iget-object v2, p0, LX/S8s;->A02:LX/KNf;

    iget v1, v2, LX/KNf;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, v2, LX/KNf;->A00:I

    :cond_1
    const/4 v4, 0x0

    const-string v0, "onresume"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v4, v3}, LX/S8s;->A09(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/S8s;->A05:LX/SK4;

    iget-boolean v0, v2, LX/SK4;->A0O:Z

    if-eqz v0, :cond_3

    iget v1, v2, LX/SK4;->A01:I

    invoke-static {v2}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v1}, LX/Amb;->A0E(LX/KPa;I)V

    :cond_2
    iput-boolean v3, v2, LX/SK4;->A0O:Z

    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 6

    sget-object v0, LX/Ukf;->A0a:LX/Ukf;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ukf;->A0U()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/S8s;->A05:LX/SK4;

    iget-object v4, v3, LX/SK4;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/S8s;->A04:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/S8s;->A02:LX/KNf;

    invoke-virtual {v0}, LX/KNf;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/S9v;->A0U()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/S8s;->A00:I

    if-lez v0, :cond_2

    iget-object v2, p0, LX/S8s;->A03:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v3, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    iget-object v0, v3, LX/SK4;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/S9v;->A04:LX/qA5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/qA5;->FL7(Z)V

    return-void
.end method

.method public final A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v2, p0, LX/S8s;->A05:LX/SK4;

    iget-object v0, v2, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/SK4;->A0D:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-wide v0, 0x81144c00026888L

    :goto_1
    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget-object v1, v0, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :sswitch_0
    const/16 v0, 0x205

    goto :goto_3

    :sswitch_1
    const-string v0, "post_cap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x55f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-wide v0, 0x81144c00016887L

    goto :goto_1

    :sswitch_3
    const-string v0, "post_cap_stories"

    goto :goto_4

    :sswitch_4
    const/16 v0, 0x237

    goto :goto_3

    :sswitch_5
    const/16 v0, 0x206

    :goto_3
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x81144c00006886L

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tB;

    invoke-virtual {v0}, LX/1tB;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {v4}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, LX/SQd;->A00:LX/SQd;

    invoke-virtual {v0, v1}, LX/SQd;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v7}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    const/16 v1, 0x1e

    if-lez v0, :cond_a

    const/16 v1, 0x3c

    :cond_a
    invoke-static {v2}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/Ptu;->HVs(I)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x13622e76 -> :sswitch_5
        0x1a20a993 -> :sswitch_4
        0x29569bc7 -> :sswitch_3
        0x2d23f7b3 -> :sswitch_1
        0x4a8c69e8 -> :sswitch_0
        0x4edd0215 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 49

    move-object/from16 v48, p0

    move-object/from16 v0, v48

    iget-object v0, v0, LX/S8s;->A05:LX/SK4;

    move-object/from16 v1, v48

    iget-object v8, v1, LX/S8s;->A01:LX/KJy;

    iget-object v2, v8, LX/KJy;->A08:LX/KGy;

    iget-object v1, v2, LX/KGy;->A04:LX/90u;

    const/16 v23, 0x0

    if-nez v1, :cond_2b

    invoke-virtual {v2}, LX/KGy;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_29

    move-object/from16 v1, v23

    iput-object v1, v0, LX/SK4;->A04:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, LX/SK4;->A06:Landroid/view/Surface;

    :cond_0
    :goto_0
    const-string v3, "VVPMediaDecoderManager"

    const/4 v11, 0x0

    const/16 v22, 0x0

    if-nez v23, :cond_3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02e76

    invoke-virtual {v2, v3, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    const-string v2, "setupVideoPlayer called with null inputSurfaceTexture"

    if-eqz v3, :cond_1

    const-string v1, "message"

    invoke-interface {v3, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1
    move-object/from16 v1, v48

    invoke-virtual {v1, v11}, LX/S8s;->A0A(Z)V

    iget-object v1, v0, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v3, v0, LX/S9v;->A04:LX/qA5;

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    const-string v1, "unknown"

    const-string v0, "null_input_surface_texture"

    invoke-interface {v3, v1, v0, v2}, LX/qA5;->FL3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v12, v0, LX/SK4;->A03:Landroid/content/Context;

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eqz v2, :cond_4

    const-wide v2, 0x810c18000342a0L

    :goto_1
    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v2, v0, LX/SK4;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    const-wide v2, 0x810c1600014297L    # 3.034504229992895E-306

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v3, "torch-code-gen"

    const/16 v2, 0x10

    invoke-static {v3, v2}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const/4 v7, 0x1

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    iget-object v3, v0, LX/SK4;->A0D:Ljava/lang/String;

    const-string v2, "basel_post_cap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x44024

    iget-object v9, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/flC;

    iget-object v2, v2, LX/flC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_3
    invoke-static {}, LX/C5E;->A0W()LX/E3F;

    move-result-object v6

    iget-object v2, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :goto_4
    :try_start_1
    const-string v3, "torch-code-gen"

    const/16 v2, 0x10

    invoke-static {v3, v2}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7
    const-string v2, "post_cap_stories"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_a

    const/16 v2, 0x205

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x206

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x237

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, LX/C5E;->A0W()LX/E3F;

    move-result-object v13

    iget-object v3, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-direct/range {v48 .. v48}, LX/S8s;->A01()Z

    move-result v16

    iget-object v2, v0, LX/SK4;->A08:LX/FWB;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/FWB;->A01()Z

    move-result v2

    const/16 v18, 0x1

    if-eq v2, v5, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    invoke-direct/range {v48 .. v48}, LX/S8s;->A00()Z

    move-result v19

    move-object v14, v3

    move v15, v5

    move/from16 v17, v11

    move/from16 v20, v11

    :goto_5
    move/from16 v21, v11

    invoke-virtual/range {v13 .. v21}, LX/E3F;->A03(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/AnA;

    move-result-object v5

    goto :goto_8

    :cond_a
    invoke-static {}, LX/C5E;->A0W()LX/E3F;

    move-result-object v13

    iget-object v6, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-direct/range {v48 .. v48}, LX/S8s;->A01()Z

    move-result v16

    iget-object v2, v0, LX/SK4;->A08:LX/FWB;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/FWB;->A01()Z

    move-result v2

    const/16 v18, 0x1

    if-eq v2, v5, :cond_c

    :cond_b
    const/16 v18, 0x0

    :cond_c
    invoke-direct/range {v48 .. v48}, LX/S8s;->A00()Z

    move-result v19

    invoke-static {v6, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810c8f00014575L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    move-object v14, v6

    move v15, v5

    move/from16 v17, v11

    goto :goto_5

    :goto_6
    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v6, v9, v5, v2, v7}, LX/E3F;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/AnA;

    move-result-object v5

    :goto_8
    move-object/from16 v2, v48

    iget-object v6, v2, LX/S8s;->A02:LX/KNf;

    invoke-virtual {v6}, LX/KNf;->A00()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v7, LX/KNh;

    invoke-direct {v7}, LX/KNh;-><init>()V

    sget-object v3, LX/AnV;->A0B:LX/Ans;

    iget-object v9, v6, LX/KNf;->A03:LX/KNg;

    invoke-static {v9}, LX/KNg;->A00(LX/KNg;)LX/KNx;

    move-result-object v2

    invoke-virtual {v2}, LX/KNx;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    sget-object v3, LX/AnV;->A0H:LX/Ans;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    sget-object v3, LX/AnV;->A0A:LX/Ans;

    iget-object v2, v9, LX/KNg;->A04:LX/Pql;

    invoke-virtual {v7, v3, v2}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    sget-object v3, LX/AnV;->A09:LX/Ans;

    sget-object v2, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v2}, LX/Ao3;->A00()LX/Anv;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    sget-object v10, LX/AnV;->A02:LX/Ans;

    iget-object v3, v6, LX/KNf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, LX/KNf;->A01:Landroid/content/Context;

    new-instance v2, LX/Ao4;

    invoke-direct {v2, v3, v6}, LX/Ao4;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v7, v10, v2}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    sget-object v3, LX/AnV;->A07:LX/Ans;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, LX/KNi;->A02(Landroid/content/Context;LX/KNh;Z)LX/Ao8;

    move-result-object v3

    invoke-static {v9}, LX/KNg;->A00(LX/KNg;)LX/KNx;

    move-result-object v2

    invoke-virtual {v2}, LX/KNx;->CEJ()LX/93L;

    move-result-object v2

    iget-object v2, v2, LX/93L;->A07:LX/92q;

    sget-object v7, LX/92q;->A02:LX/92r;

    sget-object v6, LX/92t;->A05:Ljava/lang/Object;

    iget-object v2, v2, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v6, v2

    :cond_d
    iput-object v6, v3, LX/Ao8;->A03:Ljava/lang/Object;

    invoke-static {v9}, LX/KNg;->A00(LX/KNg;)LX/KNx;

    move-result-object v2

    invoke-virtual {v2}, LX/KNx;->CEJ()LX/93L;

    move-result-object v2

    iget-object v2, v2, LX/93L;->A06:LX/93I;

    if-eqz v2, :cond_38

    iget-object v2, v2, LX/93I;->A03:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_38

    iput-object v2, v3, LX/Ao8;->A00:Landroid/opengl/EGLContext;

    :goto_9
    iget-object v2, v5, LX/AnA;->A00:LX/An6;

    iget-object v2, v2, LX/An6;->A02:LX/Amh;

    invoke-virtual {v2}, LX/Amh;->A0Q()Z

    move-result v30

    invoke-virtual {v2}, LX/Amh;->A03()I

    move-result v28

    iget-object v6, v0, LX/SK4;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x1f0

    new-instance v13, LX/KMi;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v22

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    move-object/from16 v24, v6

    move-object/from16 v25, v22

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move/from16 v29, v4

    invoke-static/range {v24 .. v30}, LX/Ao9;->A00(Landroid/content/Context;LX/Anv;LX/Pql;Lcom/instagram/common/session/UserSession;IZZ)LX/Ao8;

    move-result-object v2

    new-instance v10, LX/ZDS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/ZDS;->A00:LX/pud;

    iput-object v2, v10, LX/ZDS;->A01:LX/pud;

    iput-object v5, v10, LX/ZDS;->A02:LX/AnA;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_e
    new-instance v10, LX/Nua;

    move-object/from16 v2, v48

    invoke-direct {v10, v2, v0}, LX/Nua;-><init>(LX/S8s;LX/SK4;)V

    new-instance v6, LX/KNh;

    invoke-direct {v6}, LX/KNh;-><init>()V

    sget-object v7, LX/AnV;->A0D:LX/Ans;

    invoke-static {v1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810272001408e3L

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    sget-object v9, LX/AnV;->A0A:LX/Ans;

    new-instance v7, LX/ij3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/ij3;->A00:LX/Lb5;

    new-instance v2, LX/8Z9;

    invoke-direct {v2, v1}, LX/8Z9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v7, LX/ij3;->A01:LX/KAr;

    new-instance v3, LX/lUL;

    invoke-direct {v3, v7}, LX/lUL;-><init>(LX/ij3;)V

    new-instance v2, LX/Nxy;

    invoke-direct {v2, v12, v3, v11}, LX/Nxy;-><init>(Landroid/content/Context;LX/lUL;Z)V

    invoke-virtual {v6, v9, v2}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    sget-object v3, LX/AnV;->A0H:LX/Ans;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    invoke-static {v12, v6, v4}, LX/KNi;->A02(Landroid/content/Context;LX/KNh;Z)LX/Ao8;

    move-result-object v3

    sget-object v2, LX/8X8;->A05:Ljava/lang/Object;

    iput-object v2, v3, LX/Ao8;->A03:Ljava/lang/Object;

    goto/16 :goto_9

    :catch_1
    const/4 v7, 0x0

    :goto_a
    const v2, 0x44024

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/flC;

    iget-object v2, v2, LX/flC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_b
    const/4 v5, 0x1

    invoke-static {v1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81145400006896L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    new-instance v18, LX/aRh;

    move-object/from16 v2, v18

    invoke-direct {v2, v1}, LX/aRh;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/XBX;

    invoke-direct {v9, v1, v13, v6}, LX/XBX;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v17, LX/a8a;

    move-object/from16 v2, v17

    invoke-direct {v2, v1, v10, v11, v7}, LX/a8a;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    new-instance v7, LX/aS5;

    invoke-direct {v7}, LX/kLN;-><init>()V

    iput-object v1, v7, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/aS5;->A00:LX/kLL;

    iput-boolean v6, v7, LX/aS5;->A1a:Z

    const/16 v2, 0x4c

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1P:LX/Esp;

    const/16 v2, 0x34

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0y:LX/Esp;

    const/16 v2, 0xf

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0J:LX/Esp;

    const/16 v2, 0x19

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0T:LX/Esp;

    const/16 v2, 0x26

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0j:LX/Esp;

    const/16 v2, 0x15

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0P:LX/Esp;

    const/16 v2, 0x3f

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A19:LX/Esp;

    const/16 v2, 0x41

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1B:LX/Esp;

    const/16 v2, 0x40

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1A:LX/Esp;

    const/16 v2, 0x29

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0m:LX/Esp;

    const/16 v2, 0x39

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A13:LX/Esp;

    const/16 v2, 0xc

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0G:LX/Esp;

    const/16 v2, 0x3c

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A16:LX/Esp;

    const/16 v2, 0x3e

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A18:LX/Esp;

    const/16 v2, 0x3d

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A17:LX/Esp;

    const/16 v2, 0x3b

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A15:LX/Esp;

    const/16 v2, 0x20

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0c:LX/Esp;

    const/16 v2, 0x47

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1K:LX/Esp;

    const/16 v2, 0x25

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0h:LX/Esp;

    const/16 v2, 0x48

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1L:LX/Esp;

    const/16 v2, 0x9

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0D:LX/Esp;

    const/16 v2, 0x16

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0Q:LX/Esp;

    const/16 v13, 0x2e

    invoke-static {v7, v13}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0r:LX/Esp;

    const/16 v2, 0x38

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A12:LX/Esp;

    const/16 v2, 0x1f

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0a:LX/Esp;

    const/16 v2, 0x22

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0e:LX/Esp;

    const/16 v16, 0x4b

    move/from16 v2, v16

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1O:LX/Esp;

    const/16 v14, 0x31

    invoke-static {v7, v14}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0v:LX/Esp;

    const/16 v2, 0x4f

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1S:LX/Esp;

    const/16 v2, 0x43

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1D:LX/Esp;

    const/16 v2, 0x42

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1C:LX/Esp;

    const/16 v2, 0x36

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A10:LX/Esp;

    const/4 v15, 0x5

    invoke-static {v7, v15}, LX/BVE;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1T:LX/Esp;

    const/16 v3, 0x2f

    invoke-static {v7, v3}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0s:LX/Esp;

    const/16 v2, 0xb

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0F:LX/Esp;

    const/16 v2, 0xd

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0H:LX/Esp;

    const/16 v2, 0x28

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0l:LX/Esp;

    const/16 v2, 0x1d

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0Y:LX/Esp;

    const/16 v2, 0x23

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0f:LX/Esp;

    const/16 v10, 0x32

    invoke-static {v7, v10}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0w:LX/Esp;

    const/4 v2, 0x6

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A09:LX/Esp;

    const/16 v2, 0x27

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0k:LX/Esp;

    invoke-static {v7, v15}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A08:LX/Esp;

    invoke-static {v7, v3}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0t:LX/Esp;

    const/16 v2, 0xe

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0I:LX/Esp;

    const/16 v2, 0x10

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0K:LX/Esp;

    const/16 v2, 0x11

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0L:LX/Esp;

    const/16 v2, 0x1a

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0U:LX/Esp;

    const/4 v3, 0x4

    invoke-static {v7, v3}, LX/BVE;->A10(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0A:LX/Esp;

    const/16 v2, 0x18

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0S:LX/Esp;

    const/16 v2, 0x17

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0R:LX/Esp;

    const/16 v2, 0x1b

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0W:LX/Esp;

    const/16 v2, 0x14

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0O:LX/Esp;

    const/16 v2, 0x37

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A11:LX/Esp;

    const/16 v2, 0x12

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0M:LX/Esp;

    const/16 v2, 0x13

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0N:LX/Esp;

    invoke-static {v7, v13}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0i:LX/Esp;

    const/16 v2, 0x45

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1I:LX/Esp;

    const/16 v2, 0x21

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0d:LX/Esp;

    invoke-static {v7, v14}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1G:LX/Esp;

    invoke-static {v7, v10}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1H:LX/Esp;

    const/16 v13, 0x30

    invoke-static {v7, v13}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0u:LX/Esp;

    const/16 v2, 0x4e

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1R:LX/Esp;

    const/16 v2, 0x2a

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0n:LX/Esp;

    invoke-static {v7, v11}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A02:LX/Esp;

    const/16 v10, 0x2c

    invoke-static {v7, v10}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A03:LX/Esp;

    invoke-static {v7, v13}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1E:LX/Esp;

    const/16 v2, 0x52

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1W:LX/Esp;

    const/16 v2, 0x54

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1Y:LX/Esp;

    const/16 v2, 0x53

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1X:LX/Esp;

    invoke-static {v7, v5}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A04:LX/Esp;

    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A05:LX/Esp;

    const/4 v2, 0x3

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A06:LX/Esp;

    invoke-static {v7, v3}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A07:LX/Esp;

    const/16 v2, 0x46

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1J:LX/Esp;

    const/16 v2, 0x4d

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1Q:LX/Esp;

    const/16 v2, 0x4a

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1N:LX/Esp;

    const/16 v2, 0x50

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1U:LX/Esp;

    const/4 v2, 0x7

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0B:LX/Esp;

    const/16 v2, 0x49

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1M:LX/Esp;

    const/16 v2, 0x1c

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0X:LX/Esp;

    invoke-static {v7, v10}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0p:LX/Esp;

    const/16 v2, 0x55

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1Z:LX/Esp;

    const/16 v2, 0x51

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1V:LX/Esp;

    const/16 v2, 0x2b

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0o:LX/Esp;

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0E:LX/Esp;

    const/16 v2, 0x33

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0x:LX/Esp;

    const/16 v2, 0x24

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0g:LX/Esp;

    const/16 v2, 0x44

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A1F:LX/Esp;

    const/16 v10, 0x2d

    invoke-static {v7, v10}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0b:LX/Esp;

    invoke-static {v7, v10}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0q:LX/Esp;

    const/16 v2, 0x35

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0z:LX/Esp;

    const/16 v2, 0x1e

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0Z:LX/Esp;

    const/16 v2, 0x3a

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A14:LX/Esp;

    const/16 v2, 0x8

    invoke-static {v7, v2}, LX/C5E;->A0w(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0C:LX/Esp;

    move/from16 v2, v16

    invoke-static {v1, v2}, LX/BRH;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v7, LX/aS5;->A0V:LX/Esp;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/aS8;

    invoke-direct {v13}, LX/aS8;-><init>()V

    new-instance v10, LX/jLy;

    invoke-direct {v10}, LX/jLy;-><init>()V

    move-object/from16 v2, v17

    iput-object v2, v10, LX/jLy;->A00:LX/SRh;

    iput-object v13, v10, LX/jLy;->A04:LX/hCQ;

    iput-object v9, v10, LX/jLy;->A02:LX/kLL;

    move-object/from16 v2, v18

    iput-object v2, v10, LX/jLy;->A01:LX/hCP;

    iput-object v7, v10, LX/jLy;->A03:LX/kLN;

    new-instance v2, LX/jLj;

    invoke-direct {v2, v10}, LX/jLj;-><init>(LX/jLy;)V

    new-instance v7, LX/ggA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/ggA;->A00:LX/jLj;

    iput-boolean v5, v7, LX/ggA;->A05:Z

    iput-boolean v5, v7, LX/ggA;->A03:Z

    iput-boolean v5, v7, LX/ggA;->A04:Z

    iput-boolean v5, v7, LX/ggA;->A01:Z

    iput-boolean v5, v7, LX/ggA;->A02:Z

    iput-boolean v6, v7, LX/ggA;->A06:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v48

    iget-object v2, v2, LX/S8s;->A02:LX/KNf;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    sget-object v9, LX/iie;->A07:LX/hCV;

    iget-object v10, v2, LX/KNf;->A03:LX/KNg;

    invoke-static {v10}, LX/KNg;->A00(LX/KNg;)LX/KNx;

    move-result-object v6

    invoke-virtual {v6}, LX/KNx;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/iie;->A06:LX/hCV;

    iget-object v6, v10, LX/KNg;->A01:LX/puB;

    invoke-virtual {v14, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/iie;->A05:LX/hCV;

    sget-object v6, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v6}, LX/Ao3;->A00()LX/Anv;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/iie;->A01:LX/hCV;

    iget-object v6, v2, LX/KNf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/KNf;->A01:Landroid/content/Context;

    new-instance v2, LX/NiF;

    invoke-direct {v2, v6, v13}, LX/NiF;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v14, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/iie;->A03:LX/hCV;

    const/16 v2, 0x64

    invoke-static {v6, v14, v2}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v9, LX/iie;->A04:LX/hCV;

    sget-object v6, LX/Am4;->A00:LX/Am5;

    new-instance v2, LX/Ntl;

    invoke-direct {v2, v13, v6, v4}, LX/Ntl;-><init>(Landroid/content/Context;LX/Am5;Z)V

    invoke-virtual {v14, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/iie;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v6, LX/iie;->A00:Ljava/util/Map;

    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/mcR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/mcR;->A02:LX/iie;

    move-object/from16 v2, v22

    iput-object v2, v9, LX/mcR;->A01:LX/hCO;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/KNg;->A00(LX/KNg;)LX/KNx;

    move-result-object v2

    invoke-virtual {v2}, LX/KNx;->CEJ()LX/93L;

    move-result-object v2

    iget-object v2, v2, LX/93L;->A07:LX/92q;

    sget-object v13, LX/92q;->A02:LX/92r;

    sget-object v6, LX/92t;->A05:Ljava/lang/Object;

    iget-object v2, v2, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v6, v2

    :cond_f
    iput-object v6, v9, LX/mcR;->A03:Ljava/lang/Object;

    invoke-static {v10}, LX/KNg;->A00(LX/KNg;)LX/KNx;

    move-result-object v2

    invoke-virtual {v2}, LX/KNx;->CEJ()LX/93L;

    move-result-object v2

    iget-object v2, v2, LX/93L;->A06:LX/93I;

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/93I;->A03:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_37

    iput-object v2, v9, LX/mcR;->A00:Landroid/opengl/EGLContext;

    iget-object v2, v7, LX/ggA;->A00:LX/jLj;

    iget-object v2, v2, LX/jLj;->A02:LX/kLL;

    invoke-virtual {v2}, LX/kLL;->A01()I

    move-result v13

    iget-object v10, v0, LX/SK4;->A03:Landroid/content/Context;

    iget-object v6, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/Cwf;

    invoke-direct {v14, v3}, LX/Cwf;-><init>(I)V

    const/16 v2, 0x1ca

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Ntr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Ntr;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/Ntr;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v3, LX/Ntr;->A06:Z

    iput-object v14, v3, LX/Ntr;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/Ntr;->A04:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v3, v6, v13, v4}, LX/kUM;->A00(Landroid/content/Context;LX/puB;Lcom/instagram/common/session/UserSession;IZ)LX/mcR;

    move-result-object v2

    new-instance v10, LX/ZDX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/ZDX;->A01:LX/puG;

    iput-object v2, v10, LX/ZDX;->A02:LX/puG;

    iput-object v7, v10, LX/ZDX;->A00:LX/ggA;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    check-cast v10, LX/phZ;

    new-instance v28, LX/SOv;

    invoke-direct/range {v28 .. v28}, LX/SOv;-><init>()V

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v21, LX/IC6;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v21

    iput-object v12, v2, LX/IC6;->A00:Landroid/content/Context;

    new-instance v3, LX/2ns;

    invoke-direct {v3, v12}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/IC6;->A01:LX/2ns;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/fgB;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v20

    iput-object v12, v2, LX/fgB;->A00:Landroid/content/Context;

    new-instance v3, LX/2ns;

    invoke-direct {v3, v12}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/fgB;->A01:LX/2ns;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v9, v10, LX/ZDS;

    if-eqz v9, :cond_17

    move-object v2, v10

    check-cast v2, LX/ZDS;

    iget-object v2, v2, LX/ZDS;->A02:LX/AnA;

    iget-boolean v2, v2, LX/AnA;->A02:Z

    :goto_d
    iput-boolean v2, v0, LX/SK4;->A0Q:Z

    if-eqz v9, :cond_16

    move-object v2, v10

    check-cast v2, LX/ZDS;

    iget-object v2, v2, LX/ZDS;->A02:LX/AnA;

    iget-boolean v2, v2, LX/AnA;->A01:Z

    :goto_e
    if-eqz v2, :cond_12

    iget-object v2, v0, LX/SK4;->A0C:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, v0, LX/S9v;->A06:LX/1jR;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/1jR;->A4P:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    :cond_11
    iput-object v2, v0, LX/SK4;->A0C:Ljava/lang/String;

    :cond_12
    if-eqz v9, :cond_15

    move-object v2, v10

    check-cast v2, LX/ZDS;

    iget-object v2, v2, LX/ZDS;->A02:LX/AnA;

    iget-object v2, v2, LX/AnA;->A00:LX/An6;

    iget-object v2, v2, LX/An6;->A02:LX/Amh;

    invoke-virtual {v2}, LX/Amh;->A0a()Z

    move-result v6

    invoke-virtual {v2}, LX/Amh;->A05()I

    move-result v5

    invoke-virtual {v2}, LX/Amh;->A04()I

    move-result v4

    invoke-virtual {v2}, LX/Amh;->A06()I

    move-result v3

    invoke-virtual {v2}, LX/Amh;->A07()I

    move-result v16

    :goto_f
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/5vY;->A02:LX/Esp;

    const/4 v15, 0x1

    if-ne v6, v15, :cond_14

    int-to-long v6, v5

    const-wide/32 v13, 0x100000

    mul-long/2addr v6, v13

    int-to-long v4, v4

    mul-long/2addr v4, v13

    int-to-long v2, v3

    mul-long/2addr v2, v13

    new-instance v14, LX/4A5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3sl;

    invoke-direct {v13}, LX/3sl;-><init>()V

    iput-wide v6, v13, LX/3sl;->A01:J

    iput-wide v4, v13, LX/3sl;->A02:J

    iput-wide v2, v13, LX/3sl;->A03:J

    invoke-virtual {v13}, LX/3sl;->A00()LX/3aE;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/4A5;->A00(LX/FwP;)V

    invoke-static/range {v16 .. v16}, LX/3aG;->A00(I)LX/3aG;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/4A5;->A00(LX/FwP;)V

    new-instance v2, LX/4A6;

    invoke-direct {v2, v14}, LX/4A6;-><init>(LX/4A5;)V

    :goto_10
    invoke-static {v2}, LX/C5E;->A0a(LX/4A6;)Ljava/io/File;

    move-result-object v3

    new-instance v19, LX/SO6;

    move-object/from16 v2, v19

    invoke-direct {v2, v3}, LX/SO6;-><init>(Ljava/io/File;)V

    if-eqz v9, :cond_13

    move-object v2, v10

    check-cast v2, LX/ZDS;

    iget-object v2, v2, LX/ZDS;->A02:LX/AnA;

    iget-boolean v2, v2, LX/AnA;->A01:Z

    :goto_11
    const-string v18, "Required value was null."

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/SK4;->A0C:Ljava/lang/String;

    if-nez v2, :cond_1b

    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v2, v10, LX/ZDX;

    if-eqz v2, :cond_33

    move-object v2, v10

    check-cast v2, LX/ZDX;

    iget-object v2, v2, LX/ZDX;->A00:LX/ggA;

    iget-boolean v2, v2, LX/ggA;->A01:Z

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    instance-of v2, v10, LX/ZDX;

    if-eqz v2, :cond_34

    move-object v2, v10

    check-cast v2, LX/ZDX;

    iget-object v2, v2, LX/ZDX;->A00:LX/ggA;

    iget-object v2, v2, LX/ggA;->A00:LX/jLj;

    iget-object v2, v2, LX/jLj;->A02:LX/kLL;

    invoke-virtual {v2}, LX/kLL;->A06()Z

    move-result v6

    invoke-virtual {v2}, LX/kLL;->A03()I

    move-result v5

    invoke-virtual {v2}, LX/kLL;->A02()I

    move-result v4

    invoke-virtual {v2}, LX/kLL;->A04()I

    move-result v3

    invoke-virtual {v2}, LX/kLL;->A05()I

    move-result v16

    goto/16 :goto_f

    :cond_16
    instance-of v2, v10, LX/ZDX;

    if-eqz v2, :cond_35

    move-object v2, v10

    check-cast v2, LX/ZDX;

    iget-object v2, v2, LX/ZDX;->A00:LX/ggA;

    iget-boolean v2, v2, LX/ggA;->A01:Z

    goto/16 :goto_e

    :cond_17
    instance-of v2, v10, LX/ZDX;

    if-eqz v2, :cond_36

    move-object v2, v10

    check-cast v2, LX/ZDX;

    iget-object v2, v2, LX/ZDX;->A00:LX/ggA;

    iget-boolean v2, v2, LX/ggA;->A02:Z

    goto/16 :goto_d

    :cond_18
    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_19
    iget-object v2, v0, LX/S9v;->A06:LX/1jR;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/1jR;->A4P:Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_1a
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    sput-object v2, LX/fJ2;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v45

    const v3, 0x501f2

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v9, :cond_1f

    move-object v3, v10

    check-cast v3, LX/ZDS;

    if-eqz v3, :cond_1f

    iget-object v3, v3, LX/ZDS;->A00:LX/pud;

    move-object/from16 v17, v3

    :goto_12
    move-object v3, v10

    check-cast v3, LX/ZDS;

    if-eqz v3, :cond_20

    iget-object v3, v3, LX/ZDS;->A01:LX/pud;

    move-object/from16 v38, v3

    :goto_13
    instance-of v4, v10, LX/ZDX;

    new-instance v16, LX/0TR;

    move-object/from16 v3, v16

    invoke-direct {v3, v1}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v9, :cond_1d

    move-object v1, v10

    check-cast v1, LX/ZDS;

    iget-object v1, v1, LX/ZDS;->A02:LX/AnA;

    iget-object v1, v1, LX/AnA;->A00:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A24()Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_14
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const v1, 0x2f3317b2

    new-instance v13, LX/S9r;

    invoke-direct {v13, v3, v1}, LX/S9r;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;I)V

    :goto_15
    invoke-static {v12}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v3

    const/16 v1, 0x438

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v1, 0x0

    new-instance v14, LX/AoS;

    invoke-direct {v14, v3, v15}, LX/AoS;-><init>(IZ)V

    new-instance v31, LX/hFP;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v3}, LX/Ao3;->A00()LX/Anv;

    move-result-object v30

    if-eqz v9, :cond_1c

    check-cast v10, LX/ZDS;

    if-eqz v10, :cond_1c

    iget-object v1, v10, LX/ZDS;->A02:LX/AnA;

    :cond_1c
    iget-object v4, v0, LX/SK4;->A0D:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object/from16 v3, v22

    invoke-static {v4, v5, v3}, LX/S8W;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v46

    iget-object v9, v0, LX/SK4;->A0A:LX/Dn9;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    new-instance v27, LX/AoU;

    invoke-direct/range {v27 .. v27}, LX/AoU;-><init>()V

    iget-object v3, v0, LX/SK4;->A0D:Ljava/lang/String;

    const-string v4, "basel_post_cap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v7, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/G1D;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1d
    if-eqz v4, :cond_32

    move-object v1, v10

    check-cast v1, LX/ZDX;

    iget-object v1, v1, LX/ZDX;->A00:LX/ggA;

    iget-object v1, v1, LX/ggA;->A00:LX/jLj;

    iget-object v1, v1, LX/jLj;->A03:LX/kLN;

    instance-of v1, v1, LX/aS5;

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v13, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v17, v22

    if-eqz v9, :cond_20

    goto/16 :goto_12

    :cond_20
    move-object/from16 v38, v22

    goto/16 :goto_13

    :goto_16
    :try_start_2
    const-string v5, "torch-code-gen"

    const/16 v4, 0x10

    invoke-static {v5, v4}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    goto :goto_17
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x0

    goto :goto_18

    :cond_21
    iget-object v4, v0, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-direct/range {v48 .. v48}, LX/S8s;->A01()Z

    move-result v35

    invoke-direct/range {v48 .. v48}, LX/S8s;->A00()Z

    move-result v37

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move/from16 v34, v15

    move/from16 v36, v15

    invoke-static/range {v32 .. v37}, LX/SL5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/SOh;

    move-result-object v25

    goto :goto_19

    :goto_17
    const/4 v4, 0x1

    :goto_18
    invoke-static {v7, v3, v6, v4}, LX/hV1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/mPw;

    move-result-object v25

    :goto_19
    const/16 v4, 0xa

    new-instance v3, LX/RJ1;

    invoke-direct {v3, v12, v4}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v47

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    if-eqz v17, :cond_31

    if-eqz v1, :cond_30

    new-instance v3, LX/Amb;

    move-object/from16 v44, p2

    move-object/from16 v24, v12

    move-object/from16 v26, v16

    move-object/from16 v29, v19

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v17

    move-object/from16 v35, v38

    move-object/from16 v36, v1

    move-object/from16 v37, v23

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v9

    move-object/from16 v43, v2

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v47}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/pto;LX/Anv;LX/hFP;LX/pmY;LX/S9r;LX/pud;LX/pud;LX/AnA;LX/fD2;LX/IC6;LX/fgB;LX/Dn9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/Esp;)V

    iget-object v1, v0, LX/S9v;->A06:LX/1jR;

    if-eqz v1, :cond_28

    iget-boolean v1, v1, LX/1jR;->A6Z:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v3, v1}, LX/Amb;->A09(F)V

    iget-object v1, v0, LX/SK4;->A0E:Ljava/lang/String;

    iput-object v1, v3, LX/Amb;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, LX/S9v;->A04:LX/qA5;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/qA5;->GFe()V

    :cond_22
    iget-object v1, v0, LX/SK4;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Amb;->A05:LX/Pke;

    iget-object v1, v0, LX/S9v;->A09:LX/Ug4;

    if-eqz v1, :cond_23

    iput-object v0, v3, LX/Amb;->A06:LX/SK4;

    :cond_23
    iput-object v0, v3, LX/Amb;->A07:LX/SK4;

    iget-object v1, v8, LX/KJy;->A08:LX/KGy;

    invoke-virtual {v1}, LX/KGy;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_24
    iget-object v1, v0, LX/S9v;->A06:LX/1jR;

    if-eqz v1, :cond_25

    iget-object v7, v1, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-nez v7, :cond_26

    :cond_25
    iget-object v7, v0, LX/S9v;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v7, :cond_2

    :cond_26
    iget-object v1, v0, LX/SK4;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/S9v;->A06:LX/1jR;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_2f

    :cond_27
    iget-object v1, v0, LX/S9v;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_2f

    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    iget v1, v0, LX/SK4;->A00:F

    goto :goto_1a

    :cond_29
    iget-object v1, v0, LX/SK4;->A04:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iput-object v2, v0, LX/SK4;->A04:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, LX/SK4;->A06:Landroid/view/Surface;

    :cond_2a
    iget-object v2, v0, LX/SK4;->A06:Landroid/view/Surface;

    goto :goto_1c

    :cond_2b
    invoke-static {v8}, LX/KJy;->A00(LX/KJy;)V

    iget-object v1, v8, LX/KJy;->A08:LX/KGy;

    invoke-virtual {v1}, LX/KGy;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_2d

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/KJy;->A0A:Z

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v8, LX/KJy;->A02:Landroid/graphics/SurfaceTexture;

    :goto_1b
    invoke-static {v1}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v8, LX/KJy;->A03:Landroid/view/Surface;

    :cond_2c
    iget-object v2, v8, LX/KJy;->A03:Landroid/view/Surface;

    :goto_1c
    if-eqz v2, :cond_0

    new-instance v23, LX/Amd;

    move-object/from16 v1, v23

    invoke-direct {v1, v2}, LX/Amd;-><init>(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v1, v8, LX/KJy;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iput-object v2, v8, LX/KJy;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v1, v8, LX/KJy;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    move-object/from16 v1, v23

    iput-object v1, v8, LX/KJy;->A03:Landroid/view/Surface;

    :cond_2e
    iget-object v1, v8, LX/KJy;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2c

    goto :goto_1b

    :cond_2f
    iget v6, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v5, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v1, v0, LX/SK4;->A0B:LX/S9w;

    iget-object v1, v1, LX/S9w;->A00:LX/S9S;

    iget v4, v1, LX/S9S;->A02:I

    iget v2, v1, LX/S9S;->A00:I

    iget v1, v0, LX/S9v;->A00:I

    iget-boolean v0, v0, LX/S9v;->A0C:Z

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v22

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v15

    invoke-virtual/range {v16 .. v25}, LX/Amb;->A0D(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IIIIIZZ)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v7}, LX/S8s;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_30
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Z)V
    .locals 7

    iget-object v6, p0, LX/S8s;->A05:LX/SK4;

    iget-boolean v0, v6, LX/SK4;->A0L:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/S9v;->A06()I

    move-result v0

    iput v0, v6, LX/SK4;->A01:I

    invoke-static {v6}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v4

    iget-object v0, v6, LX/SK4;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iput-object v5, v4, LX/Amb;->A05:LX/Pke;

    iput-object v5, v4, LX/Amb;->A07:LX/SK4;

    iput-object v5, v4, LX/Amb;->A06:LX/SK4;

    :goto_0
    invoke-virtual {v4}, LX/Amb;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/SK4;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Amb;

    if-eqz v4, :cond_0

    const-string v3, "VVPMediaDecoderManager"

    :try_start_0
    invoke-virtual {v4}, LX/Amb;->A05()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, LX/SK4;->A01:I

    if-eqz p1, :cond_2

    iput v0, v6, LX/S9v;->A00:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "vvp-position-snapshot failed: %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v5, v4, LX/Amb;->A05:LX/Pke;

    iput-object v5, v4, LX/Amb;->A07:LX/SK4;

    iput-object v5, v4, LX/Amb;->A06:LX/SK4;

    goto :goto_0
.end method
