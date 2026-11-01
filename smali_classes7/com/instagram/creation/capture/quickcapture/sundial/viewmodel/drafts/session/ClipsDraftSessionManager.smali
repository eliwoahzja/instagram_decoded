.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0go;

.field public final A02:LX/0gs;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Ikk;

.field public final A0A:LX/5Be;

.field public final A0B:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)V
    .locals 4

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v2, v3, LX/4Lc;->A02:LX/5Be;

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A09:LX/Ikk;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    new-instance v2, LX/0gs;

    invoke-direct {v2, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    const/16 v0, 0x14

    new-instance v1, LX/Jsh;

    invoke-direct {v1, p0, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A08:LX/Esp;

    const/16 v0, 0x12

    new-instance v1, LX/Jsh;

    invoke-direct {v1, p0, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/Jsh;

    invoke-direct {v1, p0, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/Esp;

    const/16 v0, 0x13

    new-instance v1, LX/Jsh;

    invoke-direct {v1, p0, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A07:LX/Esp;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0go;

    return-void
.end method

.method private final A00()LX/1W9;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/MhL;->A06:LX/MhL;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    const-string v0, "No draft in session for draftId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/MhL;->A09:LX/MhL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Enum;
    .locals 7

    const/16 v3, 0x24

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Inx;

    iget v0, v4, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v4, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Inx;->A00:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Inx;

    invoke-direct {v4, p0, p1, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FYL;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/8i2;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v3

    :cond_4
    const/16 v0, 0xc

    new-instance v2, LX/Bud;

    invoke-direct {v2, p0, v3, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v4, LX/Inx;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v4, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    if-nez v2, :cond_7

    sget-object v5, LX/MhL;->A04:LX/MhL;

    return-object v5

    :cond_7
    instance-of v0, v2, LX/JAi;

    if-eqz v0, :cond_3

    sget-object v5, LX/MhL;->A03:LX/MhL;

    return-object v5
.end method

.method public static final A02(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x23

    instance-of v0, p2, LX/Inx;

    move-object v9, p1

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p1, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-direct {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00()LX/1W9;

    move-result-object v7

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v6, LX/BWh;

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, v5, LX/Inx;->A00:I

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1vn;

    iget-object v4, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public static final A03(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x25

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Inx;

    iget v0, v4, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inx;->A00:I

    :goto_0
    iget-object v3, v4, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Inx;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Inx;

    invoke-direct {v4, p1, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Inx;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v1, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1W9;

    iget-object v6, v0, LX/1W9;->A0a:LX/1So;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    move-object p0, v3

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Q(LX/LOw;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;LX/1mN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1W9;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V

    invoke-static {p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V

    :cond_4
    return-object v1
.end method

.method public static final A04(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v11, 0x13

    move-object/from16 v10, p2

    instance-of v0, v10, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p1

    if-eqz v0, :cond_2

    move-object v8, v10

    check-cast v8, LX/Jm6;

    iget v2, v8, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jm6;->A00:I

    :goto_0
    iget-object v7, v8, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Jm6;->A00:I

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v12, 0x2a

    new-instance v8, LX/Jm6;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v2, v8, LX/Jm6;->A03:Ljava/lang/Object;

    iget-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v2, v8, LX/Jm6;->A03:Ljava/lang/Object;

    iget-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_5
    iget-object v2, v8, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    iget-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-nez v4, :cond_8

    sget-object v1, LX/MhL;->A09:LX/MhL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "No active session"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v3, LX/1uk;

    invoke-direct {v3, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    if-eqz p0, :cond_9

    :try_start_1
    iput-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    iput v0, v8, LX/Jm6;->A00:I

    invoke-static {p0, p1, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_9
    invoke-direct {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00()LX/1W9;

    move-result-object v2

    goto :goto_3

    :goto_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/1vn;

    iget-object v2, v7, LX/1vn;->A00:Ljava/lang/Object;

    :cond_a
    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    check-cast v2, LX/1W9;

    :goto_3
    const/4 v0, 0x0

    iput-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/Jm6;->A03:Ljava/lang/Object;

    iput v6, v8, LX/Jm6;->A00:I

    invoke-static {p1, v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/Mya;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_8

    :goto_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/1vn;

    iget-object v0, v7, LX/1vn;->A00:Ljava/lang/Object;

    :cond_b
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/Jm6;->A03:Ljava/lang/Object;

    iput v1, v8, LX/Jm6;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0h(LX/1W9;)V

    goto :goto_6

    :goto_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    const/4 v1, 0x0

    iput-object v4, v8, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/Jm6;->A03:Ljava/lang/Object;

    iput v5, v8, LX/Jm6;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_a

    :cond_d
    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/MhL;->A0A:LX/MhL;

    invoke-static {v0, v4, v1}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_7
    return-object v3

    :goto_8
    return-object v3

    :goto_9
    return-object v2

    :goto_a
    return-object v3

    :cond_e
    return-object v2

    :goto_b
    return-object v3
.end method

.method public static final A05(LX/EfL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/Feq;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v9, 0x14

    move-object v8, p3

    instance-of v0, p3, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p1

    if-eqz v0, :cond_2

    move-object v6, v8

    check-cast v6, LX/Jm6;

    iget v2, v6, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jm6;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jm6;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Jm6;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v10, 0x2a

    new-instance v6, LX/Jm6;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/Jm6;->A04:Ljava/lang/Object;

    iget-object v2, v6, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v1, LX/MhL;->A09:LX/MhL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "No active session"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v3, LX/1uk;

    invoke-direct {v3, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    return-object v3

    :cond_6
    :try_start_1
    invoke-direct {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00()LX/1W9;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v2, v6, LX/Jm6;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Jm6;->A04:Ljava/lang/Object;

    iput v1, v6, LX/Jm6;->A00:I

    invoke-virtual {v0, p0, p2, v3, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0T(LX/EfL;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/MhL;->A0B:LX/MhL;

    invoke-static {v0, v2, v1}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object v4
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/Mya;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1d

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Jk2;

    iget v0, v6, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jk2;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jk2;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Jk2;

    invoke-direct {v6, p0, p2, v3}, LX/Jk2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v1, LX/MhL;->A09:LX/MhL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/1uk;

    invoke-direct {v4, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v3, v6, LX/Jk2;->A02:Ljava/lang/Object;

    iput v2, v6, LX/Jk2;->A00:I

    invoke-virtual {v0, p1, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0V(LX/Mya;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v3, v6, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/1vn;

    iget-object v2, v5, LX/1vn;->A00:Ljava/lang/Object;

    :cond_4
    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/MhL;->A0B:LX/MhL;

    invoke-static {v0, v3, v1}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    sget-object v1, LX/MhL;->A06:LX/MhL;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "No draft in session for draftId="

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/1W9;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, p2, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A04:LX/SrH;

    if-ne v1, v0, :cond_0

    const-string v1, "invalid_draft_state_change"

    const-string v0, "Invalid draft update: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, LX/1uk;

    invoke-direct {p2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    invoke-static {p2, p1}, LX/MyR;->A00(LX/1W9;LX/1W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    new-instance v0, LX/FYL;

    invoke-direct {v0, p2}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V

    return-object p2
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v5, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jk2;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Jk2;

    invoke-direct {v5, p0, p2, v3}, LX/Jk2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v0, v5, LX/Jk2;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/Feq;->A04:LX/Feq;

    invoke-virtual {v2, v1, v0, p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0U(LX/Mya;LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Jk2;->A00:I

    invoke-virtual {v1, v0, p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0V(LX/Mya;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Jk2;

    iget v0, v6, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v6, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jk2;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Jk2;

    invoke-direct {v6, p0, p2, v3}, LX/Jk2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/Jk2;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p1, v6, LX/Jk2;->A02:Ljava/lang/Object;

    iput v0, v6, LX/Jk2;->A00:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    const/16 v1, 0x13

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, p1, v3, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_3
    if-ne v0, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object p1, v6, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object p1, v6, LX/Jk2;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Jk2;->A00:I

    invoke-static {p0, p1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    return-object p1
.end method

.method public static final A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x3

    instance-of v0, p2, LX/KDy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KDy;

    iget v1, v0, LX/KDy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v3, p2

    check-cast v3, LX/KDy;

    iget v4, v3, LX/KDy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_7

    sub-int/2addr v4, v1

    iput v4, v3, LX/KDy;->A00:I

    :goto_0
    iget-object v1, v3, LX/KDy;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/KDy;->A00:I

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_9

    if-eq v7, v2, :cond_9

    if-eq v7, v6, :cond_8

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v7

    :cond_3
    iget-boolean p3, v3, LX/KDy;->A06:Z

    iget-object v7, v3, LX/KDy;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, v3, LX/KDy;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz v7, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p1, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-boolean p3, v3, LX/KDy;->A06:Z

    iput v9, v3, LX/KDy;->A00:I

    invoke-virtual {v0, v7, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0b(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    sget-object v0, LX/MhL;->A05:LX/MhL;

    invoke-static {v0, v7, v1}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, LX/1uk;

    invoke-direct {v7, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, LX/9h1;->A00:LX/9h1;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v6

    const/16 v0, 0x12

    new-instance v1, LX/Js0;

    invoke-direct {v1, p0, p1, v5, v0}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/KDy;->A03:Ljava/lang/Object;

    iput-boolean p3, v3, LX/KDy;->A06:Z

    iput v2, v3, LX/KDy;->A00:I

    goto :goto_4

    :goto_3
    sget-object v1, LX/9h1;->A00:LX/9h1;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v6

    const/16 v0, 0x12

    new-instance v1, LX/Js0;

    invoke-direct {v1, p0, p1, v5, v0}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/KDy;->A03:Ljava/lang/Object;

    iput-boolean p3, v3, LX/KDy;->A06:Z

    iput v8, v3, LX/KDy;->A00:I

    :goto_4
    invoke-static {v3, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    return-object v7

    :catchall_0
    move-exception v7

    goto :goto_5

    :catchall_1
    move-exception v7

    :goto_5
    sget-object v1, LX/9h1;->A00:LX/9h1;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, p1, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v3, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/KDy;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/KDy;->A03:Ljava/lang/Object;

    iput-boolean p3, v3, LX/KDy;->A06:Z

    iput v6, v3, LX/KDy;->A00:I

    invoke-static {v3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    :cond_6
    return-object v4

    :cond_7
    new-instance v3, LX/KDy;

    invoke-direct {v3, p0, p2}, LX/KDy;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)V

    goto/16 :goto_0

    :cond_8
    iget-object v7, v3, LX/KDy;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v7

    :cond_9
    iget-object v0, v3, LX/KDy;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    return-object v4
.end method

.method public static final A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V
    .locals 3

    iget-object v2, p1, LX/1W9;->A0o:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    new-instance v0, LX/FYL;

    invoke-direct {v0, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FYL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Bgs;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v3, LX/1W9;

    :cond_0
    invoke-static {v3, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, p1, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1W9;->A1K:Ljava/util/List;

    iget-object v0, v3, LX/1W9;->A1K:Ljava/util/List;

    invoke-static {v1, v0}, LX/Fer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0i(LX/1W9;)V

    return-void
.end method


# virtual methods
.method public final A0D()LX/1W9;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/MhL;->A06:LX/MhL;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    const-string v0, "No draft in session for draftId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/MhL;->A09:LX/MhL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(LX/Zho;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    instance-of v0, p2, LX/KBL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KBL;

    iget v1, v0, LX/KBL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/KBL;

    iget v2, v6, LX/KBL;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KBL;->A02:I

    :goto_0
    iget-object v9, v6, LX/KBL;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KBL;->A02:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    if-eq v1, v10, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KBL;

    invoke-direct {v6, p0, p2, v3}, LX/KBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1vn;

    iget-object v1, v9, LX/1vn;->A00:Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget v4, v6, LX/KBL;->A01:I

    iget v2, v6, LX/KBL;->A00:I

    iget-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v1, v6, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    check-cast p1, LX/Zho;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput-object p0, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput v4, v6, LX/KBL;->A00:I

    iput v0, v6, LX/KBL;->A02:I

    invoke-static {p0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Enum;

    move-result-object v9

    if-eq v9, v7, :cond_8

    move-object v1, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget v2, v6, LX/KBL;->A00:I

    iget-object v1, v6, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    check-cast p1, LX/Zho;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/MhL;

    if-eqz v9, :cond_7

    invoke-static {v9, v5, v5}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/MhL;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput-object v1, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    iput v2, v6, LX/KBL;->A00:I

    iput v4, v6, LX/KBL;->A01:I

    iput v10, v6, LX/KBL;->A02:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :cond_8
    return-object v7

    :cond_9
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/MhL;->A09:LX/MhL;

    invoke-static {v0, v5, v5}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    iput-object v5, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    iput v2, v6, LX/KBL;->A00:I

    iput v4, v6, LX/KBL;->A01:I

    iput v8, v6, LX/KBL;->A02:I

    invoke-static {p1, p0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_3
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0F(LX/Zho;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p2, LX/KBL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KBL;

    iget v1, v0, LX/KBL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/KBL;

    iget v2, v6, LX/KBL;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KBL;->A02:I

    :goto_0
    iget-object v9, v6, LX/KBL;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KBL;->A02:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    if-eq v1, v10, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KBL;

    invoke-direct {v6, p0, p2, v3}, LX/KBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1vn;

    iget-object v1, v9, LX/1vn;->A00:Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget v4, v6, LX/KBL;->A01:I

    iget v2, v6, LX/KBL;->A00:I

    iget-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v1, v6, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    check-cast p1, LX/Zho;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput-object p0, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput v4, v6, LX/KBL;->A00:I

    iput v0, v6, LX/KBL;->A02:I

    invoke-static {p0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Enum;

    move-result-object v9

    if-eq v9, v7, :cond_8

    move-object v1, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget v2, v6, LX/KBL;->A00:I

    iget-object v1, v6, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    check-cast p1, LX/Zho;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/MhL;

    if-eqz v9, :cond_7

    invoke-static {v9, v5, v5}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/MhL;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput-object v1, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    iput v2, v6, LX/KBL;->A00:I

    iput v4, v6, LX/KBL;->A01:I

    iput v10, v6, LX/KBL;->A02:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :cond_8
    return-object v7

    :cond_9
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/MhL;->A09:LX/MhL;

    invoke-static {v0, v5, v5}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    iput-object v5, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    iput v2, v6, LX/KBL;->A00:I

    iput v4, v6, LX/KBL;->A01:I

    iput v8, v6, LX/KBL;->A02:I

    invoke-static {p1, p0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(LX/Zho;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_3
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0G(LX/EfL;LX/Feq;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    instance-of v0, p3, LX/Owg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Owg;

    iget v1, v0, LX/Owg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/Owg;

    iget v2, v6, LX/Owg;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Owg;->A02:I

    :goto_0
    iget-object v9, v6, LX/Owg;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Owg;->A02:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_6

    if-eq v1, v10, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Owg;

    invoke-direct {v6, p0, p3, v3}, LX/Owg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/Owg;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1vn;

    iget-object v1, v9, LX/1vn;->A00:Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget v4, v6, LX/Owg;->A01:I

    iget v2, v6, LX/Owg;->A00:I

    iget-object v3, v6, LX/Owg;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v1, v6, LX/Owg;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object p1, v6, LX/Owg;->A05:Ljava/lang/Object;

    check-cast p1, LX/EfL;

    iget-object p2, v6, LX/Owg;->A04:Ljava/lang/Object;

    check-cast p2, LX/Feq;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p2, v6, LX/Owg;->A04:Ljava/lang/Object;

    iput-object p1, v6, LX/Owg;->A05:Ljava/lang/Object;

    iput-object p0, v6, LX/Owg;->A06:Ljava/lang/Object;

    iput v4, v6, LX/Owg;->A00:I

    iput v3, v6, LX/Owg;->A02:I

    invoke-static {p0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Enum;

    move-result-object v9

    if-eq v9, v7, :cond_8

    move-object v1, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget v2, v6, LX/Owg;->A00:I

    iget-object v1, v6, LX/Owg;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object p1, v6, LX/Owg;->A05:Ljava/lang/Object;

    check-cast p1, LX/EfL;

    iget-object p2, v6, LX/Owg;->A04:Ljava/lang/Object;

    check-cast p2, LX/Feq;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/MhL;

    if-eqz v9, :cond_7

    invoke-static {v9, v5, v5}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/MhL;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object p2, v6, LX/Owg;->A04:Ljava/lang/Object;

    iput-object p1, v6, LX/Owg;->A05:Ljava/lang/Object;

    iput-object v1, v6, LX/Owg;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/Owg;->A07:Ljava/lang/Object;

    iput v2, v6, LX/Owg;->A00:I

    iput v4, v6, LX/Owg;->A01:I

    iput v10, v6, LX/Owg;->A02:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :cond_8
    return-object v7

    :cond_9
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/MhL;->A09:LX/MhL;

    invoke-static {v0, v5, v5}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    iput-object v5, v6, LX/Owg;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/Owg;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/Owg;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/Owg;->A07:Ljava/lang/Object;

    iput v2, v6, LX/Owg;->A00:I

    iput v4, v6, LX/Owg;->A01:I

    iput v8, v6, LX/Owg;->A02:I

    invoke-static {p1, p0, p2, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05(LX/EfL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/Feq;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_3
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0H(LX/Mya;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x5

    instance-of v0, p2, LX/KBL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KBL;

    iget v1, v0, LX/KBL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/KBL;

    iget v2, v6, LX/KBL;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KBL;->A02:I

    :goto_0
    iget-object v9, v6, LX/KBL;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KBL;->A02:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    if-eq v1, v10, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KBL;

    invoke-direct {v6, p0, p2, v3}, LX/KBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1vn;

    iget-object v1, v9, LX/1vn;->A00:Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget v4, v6, LX/KBL;->A01:I

    iget v2, v6, LX/KBL;->A00:I

    iget-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v1, v6, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    check-cast p1, LX/Mya;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput-object p0, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput v4, v6, LX/KBL;->A00:I

    iput v0, v6, LX/KBL;->A02:I

    invoke-static {p0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Enum;

    move-result-object v9

    if-eq v9, v7, :cond_8

    move-object v1, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget v2, v6, LX/KBL;->A00:I

    iget-object v1, v6, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    check-cast p1, LX/Mya;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/MhL;

    if-eqz v9, :cond_7

    invoke-static {v9, v5, v5}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/MhL;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object p1, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput-object v1, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    iput v2, v6, LX/KBL;->A00:I

    iput v4, v6, LX/KBL;->A01:I

    iput v10, v6, LX/KBL;->A02:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :cond_8
    return-object v7

    :cond_9
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/MhL;->A09:LX/MhL;

    invoke-static {v0, v5, v5}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "No active session"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    iput-object v5, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/KBL;->A07:Ljava/lang/Object;

    iput v2, v6, LX/KBL;->A00:I

    iput v4, v6, LX/KBL;->A01:I

    iput v8, v6, LX/KBL;->A02:I

    invoke-static {p0, p1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/Mya;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_3
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0I(Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p3

    move-object/from16 v2, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p1

    instance-of v0, v4, LX/Owj;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/Owj;

    iget v3, v7, LX/Owj;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/Owj;->A02:I

    :goto_0
    iget-object v1, v7, LX/Owj;->A0A:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/Owj;->A02:I

    const/4 v0, 0x1

    const/4 v14, 0x0

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Owj;

    invoke-direct {v7, v8, v4}, LX/Owj;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v12, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v13, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput v14, v7, LX/Owj;->A00:I

    iput v0, v7, LX/Owj;->A02:I

    invoke-interface {v3, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_9

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_1
    iget v5, v7, LX/Owj;->A00:I

    iget-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v13, v7, LX/Owj;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/Owj;->A04:Ljava/lang/Object;

    iget-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v12, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v13, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput v5, v7, LX/Owj;->A00:I

    iput v14, v7, LX/Owj;->A01:I

    const/4 v0, 0x2

    iput v0, v7, LX/Owj;->A02:I

    invoke-static {v8, v4, v7, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_9

    const/4 v9, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_2
    iget v9, v7, LX/Owj;->A01:I

    iget v5, v7, LX/Owj;->A00:I

    iget-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v13, v7, LX/Owj;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/Owj;->A04:Ljava/lang/Object;

    iget-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    iget-object v10, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    new-instance v1, LX/JlB;

    invoke-direct {v1, v8, v2, v4, v14}, LX/JlB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v12, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v13, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput v5, v7, LX/Owj;->A00:I

    iput v9, v7, LX/Owj;->A01:I

    const/4 v0, 0x3

    iput v0, v7, LX/Owj;->A02:I

    invoke-static {v7, v10, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :pswitch_3
    iget v9, v7, LX/Owj;->A01:I

    iget v5, v7, LX/Owj;->A00:I

    iget-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v13, v7, LX/Owj;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/Owj;->A04:Ljava/lang/Object;

    iget-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-wide v15, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v11, LX/Mls;

    move/from16 v23, v10

    move/from16 v22, v14

    move-object/from16 v21, v4

    move-object/from16 v20, v2

    move-object/from16 v19, v12

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    iput-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v13, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput v5, v7, LX/Owj;->A00:I

    iput v9, v7, LX/Owj;->A01:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iput-boolean v10, v7, LX/Owj;->A09:Z

    const/4 v0, 0x4

    iput v0, v7, LX/Owj;->A02:I

    invoke-static/range {v15 .. v16}, LX/0OQ;->A00(J)J

    move-result-wide v0

    invoke-static {v7, v11, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_0
    move-exception v11

    goto/16 :goto_3

    :catch_1
    move-exception v11

    goto/16 :goto_3

    :catch_2
    move-exception v11

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v10, v7, LX/Owj;->A09:Z

    iget v9, v7, LX/Owj;->A01:I

    iget v5, v7, LX/Owj;->A00:I

    iget-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v13, v7, LX/Owj;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_3
    :try_start_a
    check-cast v1, LX/BOe;

    if-nez v1, :cond_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    const-string v0, "Draft loading timed out for draft "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/MhL;->A08:LX/MhL;

    invoke-static {v0, v2, v11}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    const/16 v0, 0x8

    new-instance v1, LX/JoD;

    invoke-direct {v1, v8, v4, v0}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput-object v11, v7, LX/Owj;->A07:Ljava/lang/Object;

    iput v5, v7, LX/Owj;->A00:I

    iput v9, v7, LX/Owj;->A01:I

    iput-boolean v10, v7, LX/Owj;->A09:Z

    const/4 v0, 0x6

    iput v0, v7, LX/Owj;->A02:I

    invoke-static {v7, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v1, LX/4wK;

    iget-object v11, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ui1;

    iget-object v12, v11, LX/Ui1;->A00:LX/1W9;

    iget-object v14, v11, LX/Ui1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v14, v0, :cond_5

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v14, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v12, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput-object v11, v7, LX/Owj;->A07:Ljava/lang/Object;

    iput v5, v7, LX/Owj;->A00:I

    iput v9, v7, LX/Owj;->A01:I

    iput-boolean v10, v7, LX/Owj;->A09:Z

    const/4 v0, 0x7

    iput v0, v7, LX/Owj;->A02:I

    invoke-static {v8, v12, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_7
    iput-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput-object v11, v7, LX/Owj;->A07:Ljava/lang/Object;

    iput v5, v7, LX/Owj;->A00:I

    iput v9, v7, LX/Owj;->A01:I

    iput-boolean v10, v7, LX/Owj;->A09:Z

    const/16 v0, 0x8

    iput v0, v7, LX/Owj;->A02:I

    iget-object v5, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    const/16 v1, 0x13

    new-instance v0, LX/Js0;

    invoke-direct {v0, v8, v12, v4, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_8
    if-ne v0, v6, :cond_f

    :cond_9
    return-object v6

    :cond_a
    new-instance v12, LX/QSC;

    invoke-direct {v12, v11, v2}, LX/QSC;-><init>(LX/Ui1;Ljava/lang/String;)V

    sget-object v0, LX/MhL;->A07:LX/MhL;

    invoke-static {v0, v2, v12}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    const/16 v1, 0x9

    new-instance v0, LX/JoD;

    invoke-direct {v0, v8, v4, v1}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A07:Ljava/lang/Object;

    iput-object v12, v7, LX/Owj;->A08:Ljava/lang/Object;

    iput v5, v7, LX/Owj;->A00:I

    iput v9, v7, LX/Owj;->A01:I

    iput-boolean v10, v7, LX/Owj;->A09:Z

    iput v1, v7, LX/Owj;->A02:I

    invoke-static {v7, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_b
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iput-object v4, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A07:Ljava/lang/Object;

    iput v5, v7, LX/Owj;->A00:I

    iput v9, v7, LX/Owj;->A01:I

    iput-boolean v10, v7, LX/Owj;->A09:Z

    const/16 v0, 0xa

    iput v0, v7, LX/Owj;->A02:I

    invoke-static {v8, v1, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    return-object v6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v11

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v11

    :goto_3
    :try_start_c
    invoke-virtual {v7}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v0, LX/MhL;->A07:LX/MhL;

    invoke-static {v0, v2, v11}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    const/16 v0, 0xa

    new-instance v1, LX/JoD;

    invoke-direct {v1, v8, v4, v0}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v7, LX/Owj;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/Owj;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    iput-object v11, v7, LX/Owj;->A07:Ljava/lang/Object;

    iput v5, v7, LX/Owj;->A00:I

    iput v9, v7, LX/Owj;->A01:I

    iput-boolean v10, v7, LX/Owj;->A09:Z

    const/4 v0, 0x5

    iput v0, v7, LX/Owj;->A02:I

    invoke-static {v7, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :pswitch_5
    iget-object v11, v7, LX/Owj;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_d
    :try_start_e
    invoke-static {v11}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :pswitch_6
    iget-object v11, v7, LX/Owj;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_e
    :try_start_10
    invoke-static {v11}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :pswitch_7
    iget-object v11, v7, LX/Owj;->A07:Ljava/lang/Object;

    check-cast v11, LX/Ui1;

    iget-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v2, v7, LX/Owj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_11
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_f
    :try_start_12
    new-instance v0, LX/QSC;

    invoke-direct {v0, v11, v2}, LX/QSC;-><init>(LX/Ui1;Ljava/lang/String;)V

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :pswitch_8
    iget-object v12, v7, LX/Owj;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_10
    :try_start_14
    invoke-static {v12}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_5

    :pswitch_9
    iget-object v3, v7, LX/Owj;->A06:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_15
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1vn;

    iget-object v1, v1, LX/1vn;->A00:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_11
    :goto_4
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_8
    move-exception v0

    :goto_5
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0J(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    instance-of v0, p2, LX/DgL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DgL;

    iget v1, v0, LX/DgL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/DgL;

    iget v2, v7, LX/DgL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/DgL;->A01:I

    :goto_0
    iget-object v6, v7, LX/DgL;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DgL;->A01:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/DgL;

    invoke-direct {v7, p0, p2, v8}, LX/DgL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/DgL;->A03:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p1, v7, LX/DgL;->A02:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget v2, v7, LX/DgL;->A00:I

    iget-object v1, v7, LX/DgL;->A03:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p1, v7, LX/DgL;->A02:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object p1, v7, LX/DgL;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/DgL;->A03:Ljava/lang/Object;

    iput v8, v7, LX/DgL;->A00:I

    iput v0, v7, LX/DgL;->A01:I

    invoke-interface {v1, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    const/4 v2, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object p1, v7, LX/DgL;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/DgL;->A03:Ljava/lang/Object;

    iput v2, v7, LX/DgL;->A00:I

    iput v4, v7, LX/DgL;->A01:I

    invoke-static {p0, v3, v7, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v5
.end method

.method public final A0K(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    const/4 v3, 0x7

    move-object/from16 v5, p2

    instance-of v0, v5, LX/KBL;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/KBL;

    iget v1, v0, LX/KBL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v11, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/KBL;

    iget v2, v4, LX/KBL;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/KBL;->A02:I

    :goto_0
    iget-object v8, v4, LX/KBL;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/KBL;->A02:I

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v0, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_6

    if-eq v2, v13, :cond_4

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/KBL;

    invoke-direct {v4, p0, v5, v3}, LX/KBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto/16 :goto_3

    :cond_4
    iget v1, v4, LX/KBL;->A01:I

    iget v7, v4, LX/KBL;->A00:I

    iget-object v2, v4, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v6, v4, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v10, v4, LX/KBL;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/KBL;->A05:Ljava/lang/Object;

    iput-object p0, v4, LX/KBL;->A06:Ljava/lang/Object;

    iput v1, v4, LX/KBL;->A00:I

    iput v0, v4, LX/KBL;->A02:I

    invoke-static {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)Ljava/lang/Enum;

    move-result-object v8

    if-eq v8, v3, :cond_7

    move-object v6, p0

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    iget v7, v4, LX/KBL;->A00:I

    iget-object v6, v4, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v10, v4, LX/KBL;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/MhL;

    if-eqz v8, :cond_8

    invoke-static {v8, v12, v12}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/MhL;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    return-object v3

    :cond_8
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object v10, v4, LX/KBL;->A05:Ljava/lang/Object;

    iput-object v6, v4, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v2, v4, LX/KBL;->A07:Ljava/lang/Object;

    iput v7, v4, LX/KBL;->A00:I

    iput v1, v4, LX/KBL;->A01:I

    iput v13, v4, LX/KBL;->A02:I

    invoke-interface {v2, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    :try_start_0
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/MhL;->A09:LX/MhL;

    invoke-static {v0, v12, v12}, LX/MyS;->A00(LX/MhL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "No active session"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00()LX/1W9;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A:LX/5Be;

    new-instance v8, LX/Asc;

    invoke-direct/range {v8 .. v13}, LX/Asc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v12, v4, LX/KBL;->A05:Ljava/lang/Object;

    iput-object v12, v4, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v2, v4, LX/KBL;->A07:Ljava/lang/Object;

    iput v7, v4, LX/KBL;->A00:I

    iput v1, v4, LX/KBL;->A01:I

    iput v5, v4, LX/KBL;->A02:I

    invoke-static {v4, v0, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/1vn;

    iget-object v0, v8, LX/1vn;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-interface {v2, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v2, v12}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0L(LX/1So;LX/1mN;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p1

    const/4 v3, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Owk;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Owk;

    iget v2, v5, LX/Owk;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Owk;->A01:I

    :goto_0
    iget-object v4, v5, LX/Owk;->A0B:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Owk;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Owk;

    invoke-direct {v5, p0, v4}, LX/Owk;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Owk;->A0A:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object v11, v5, LX/Owk;->A09:Ljava/lang/Object;

    check-cast v11, LX/1mN;

    iget-object v14, v5, LX/Owk;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v9, v5, LX/Owk;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v13, v5, LX/Owk;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v7, v5, LX/Owk;->A05:Ljava/lang/Object;

    check-cast v7, LX/LOw;

    iget-object v8, v5, LX/Owk;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v12, v5, LX/Owk;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v5, LX/Owk;->A02:Ljava/lang/Object;

    check-cast v10, LX/1So;

    goto :goto_2

    :cond_2
    iget v0, v5, LX/Owk;->A00:I

    iget-object v1, v5, LX/Owk;->A0A:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object v11, v5, LX/Owk;->A09:Ljava/lang/Object;

    check-cast v11, LX/1mN;

    iget-object v14, v5, LX/Owk;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v9, v5, LX/Owk;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v13, v5, LX/Owk;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v7, v5, LX/Owk;->A05:Ljava/lang/Object;

    check-cast v7, LX/LOw;

    iget-object v8, v5, LX/Owk;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v12, v5, LX/Owk;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v5, LX/Owk;->A02:Ljava/lang/Object;

    check-cast v10, LX/1So;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object v10, v5, LX/Owk;->A02:Ljava/lang/Object;

    iput-object v12, v5, LX/Owk;->A03:Ljava/lang/Object;

    move-object v8, v3

    iput-object v3, v5, LX/Owk;->A04:Ljava/lang/Object;

    move-object v7, v3

    iput-object v3, v5, LX/Owk;->A05:Ljava/lang/Object;

    move-object v13, v3

    iput-object v3, v5, LX/Owk;->A06:Ljava/lang/Object;

    move-object v9, v3

    iput-object v3, v5, LX/Owk;->A07:Ljava/lang/Object;

    move-object v14, v3

    iput-object v3, v5, LX/Owk;->A08:Ljava/lang/Object;

    iput-object v11, v5, LX/Owk;->A09:Ljava/lang/Object;

    iput-object v1, v5, LX/Owk;->A0A:Ljava/lang/Object;

    iput v2, v5, LX/Owk;->A00:I

    iput v0, v5, LX/Owk;->A01:I

    invoke-interface {v1, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    iput-object v10, v5, LX/Owk;->A02:Ljava/lang/Object;

    iput-object v12, v5, LX/Owk;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/Owk;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/Owk;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/Owk;->A06:Ljava/lang/Object;

    iput-object v9, v5, LX/Owk;->A07:Ljava/lang/Object;

    iput-object v14, v5, LX/Owk;->A08:Ljava/lang/Object;

    iput-object v11, v5, LX/Owk;->A09:Ljava/lang/Object;

    iput-object v1, v5, LX/Owk;->A0A:Ljava/lang/Object;

    iput v0, v5, LX/Owk;->A00:I

    const/4 v0, 0x2

    iput v0, v5, LX/Owk;->A01:I

    invoke-static {p0, v3, v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Q(LX/LOw;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;LX/1mN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1W9;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-object v6
.end method

.method public final A0M(LX/1So;Ljava/lang/Long;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p3

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Owl;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v13, v5

    check-cast v13, LX/Owl;

    iget v4, v13, LX/Owl;->A01:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v13, LX/Owl;->A01:I

    :goto_0
    iget-object v0, v13, LX/Owl;->A0C:Ljava/lang/Object;

    move-object/from16 v17, v0

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v3, v13, LX/Owl;->A01:I

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/Owl;

    invoke-direct {v13, v10, v5}, LX/Owl;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v5, v13, LX/Owl;->A0B:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v1, v13, LX/Owl;->A0A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v4, v13, LX/Owl;->A09:Ljava/lang/Object;

    check-cast v4, LX/1mN;

    iget-object v12, v13, LX/Owl;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v3, v13, LX/Owl;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v11, v13, LX/Owl;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v13, LX/Owl;->A05:Ljava/lang/Object;

    check-cast v8, LX/LOw;

    iget-object v2, v13, LX/Owl;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v7, v13, LX/Owl;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/Owl;->A02:Ljava/lang/Object;

    check-cast v6, LX/1So;

    :try_start_0
    invoke-static/range {v17 .. v17}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget v0, v13, LX/Owl;->A00:I

    iget-object v5, v13, LX/Owl;->A0B:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v1, v13, LX/Owl;->A0A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v4, v13, LX/Owl;->A09:Ljava/lang/Object;

    check-cast v4, LX/1mN;

    iget-object v12, v13, LX/Owl;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v3, v13, LX/Owl;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v11, v13, LX/Owl;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v13, LX/Owl;->A05:Ljava/lang/Object;

    check-cast v8, LX/LOw;

    iget-object v2, v13, LX/Owl;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v7, v13, LX/Owl;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/Owl;->A02:Ljava/lang/Object;

    check-cast v6, LX/1So;

    invoke-static/range {v17 .. v17}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {v17 .. v17}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object v6, v13, LX/Owl;->A02:Ljava/lang/Object;

    iput-object v7, v13, LX/Owl;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/Owl;->A04:Ljava/lang/Object;

    move-object v8, v2

    iput-object v2, v13, LX/Owl;->A05:Ljava/lang/Object;

    move-object v11, v2

    iput-object v2, v13, LX/Owl;->A06:Ljava/lang/Object;

    move-object v3, v2

    iput-object v2, v13, LX/Owl;->A07:Ljava/lang/Object;

    move-object v12, v2

    iput-object v2, v13, LX/Owl;->A08:Ljava/lang/Object;

    move-object v4, v2

    iput-object v2, v13, LX/Owl;->A09:Ljava/lang/Object;

    iput-object v1, v13, LX/Owl;->A0A:Ljava/lang/Object;

    iput-object v5, v13, LX/Owl;->A0B:Ljava/lang/Object;

    iput v14, v13, LX/Owl;->A00:I

    iput v0, v13, LX/Owl;->A01:I

    invoke-interface {v5, v13}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_6

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iput-object v6, v13, LX/Owl;->A02:Ljava/lang/Object;

    iput-object v7, v13, LX/Owl;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/Owl;->A04:Ljava/lang/Object;

    iput-object v8, v13, LX/Owl;->A05:Ljava/lang/Object;

    iput-object v11, v13, LX/Owl;->A06:Ljava/lang/Object;

    iput-object v3, v13, LX/Owl;->A07:Ljava/lang/Object;

    iput-object v12, v13, LX/Owl;->A08:Ljava/lang/Object;

    iput-object v4, v13, LX/Owl;->A09:Ljava/lang/Object;

    iput-object v1, v13, LX/Owl;->A0A:Ljava/lang/Object;

    iput-object v5, v13, LX/Owl;->A0B:Ljava/lang/Object;

    iput v0, v13, LX/Owl;->A00:I

    move/from16 v0, v16

    iput v0, v13, LX/Owl;->A01:I

    invoke-static {v10, v9, v13, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    return-object v15

    :cond_4
    :goto_2
    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v13, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v13, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0e(J)V

    :cond_5
    iget-object v13, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object v14, v8

    move-object v15, v2

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Q(LX/LOw;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;LX/1mN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1W9;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V

    invoke-static {v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v5, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-object v15
.end method

.method public final A0N(Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p2, LX/Jq6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jq6;

    iget v1, v0, LX/Jq6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/Jq6;

    iget v2, v7, LX/Jq6;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jq6;->A01:I

    :goto_0
    iget-object v6, v7, LX/Jq6;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Jq6;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Jq6;

    invoke-direct {v7, p0, p2, v8}, LX/Jq6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/Jq6;->A04:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/1vn;

    iget-object v0, v6, LX/1vn;->A00:Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget v2, v7, LX/Jq6;->A00:I

    iget-boolean p3, v7, LX/Jq6;->A06:Z

    iget-object v1, v7, LX/Jq6;->A04:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p1, v7, LX/Jq6;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B:LX/rlm;

    iput-object p1, v7, LX/Jq6;->A03:Ljava/lang/Object;

    iput-object v1, v7, LX/Jq6;->A04:Ljava/lang/Object;

    iput-boolean p3, v7, LX/Jq6;->A06:Z

    iput v2, v7, LX/Jq6;->A00:I

    iput v8, v7, LX/Jq6;->A01:I

    invoke-interface {v1, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_1
    iput-object v3, v7, LX/Jq6;->A03:Ljava/lang/Object;

    iput-object v1, v7, LX/Jq6;->A04:Ljava/lang/Object;

    iput-boolean p3, v7, LX/Jq6;->A06:Z

    iput v2, v7, LX/Jq6;->A00:I

    iput v4, v7, LX/Jq6;->A01:I

    invoke-static {p0, p1, v7, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_2
    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
