.class public final LX/ORB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Application;

.field public A03:LX/mBu;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/mqA;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v13, p0, LX/ORB;->A02:Landroid/app/Application;

    iget-object v3, p0, LX/ORB;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/ORB;->A07:Ljava/lang/String;

    iget v11, p0, LX/ORB;->A01:I

    iget v10, p0, LX/ORB;->A00:I

    iget-object v9, p0, LX/ORB;->A06:LX/mqA;

    iget-object v8, p0, LX/ORB;->A04:LX/9PW;

    iget-object v5, p0, LX/ORB;->A03:LX/mBu;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/QNr;->A04:LX/QNr;

    new-instance v1, LX/QDH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/iKa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/iKa;->A01:LX/QNr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/QDH;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/1th;->A00:LX/1th;

    const/4 v2, 0x3

    invoke-virtual {v7}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v5}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/QDo;

    invoke-direct {v4, v13, v1}, LX/CvD;-><init>(Landroid/app/Application;LX/iKa;)V

    iput-object v3, v4, LX/QDo;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/QDo;->A0D:Ljava/lang/String;

    iput v11, v4, LX/QDo;->A01:I

    iput v10, v4, LX/QDo;->A00:I

    iput-object v9, v4, LX/QDo;->A0B:LX/mqA;

    iput-object v8, v4, LX/QDo;->A04:LX/9PW;

    iput-object v5, v4, LX/QDo;->A03:LX/mBu;

    iput-object v1, v4, LX/QDo;->A0A:LX/QDH;

    iput-object v0, v4, LX/QDo;->A0E:LX/Ikk;

    invoke-static {v13}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, LX/QDo;->A02:Landroid/content/Context;

    sget-object v1, LX/Ydy;->A00:LX/Ydy;

    const-class v0, LX/SgF;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SgF;

    iput-object v0, v4, LX/QDo;->A07:LX/SgF;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/QDo;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/QDo;->A0I:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/QDo;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/QDo;->A0J:LX/GhC;

    new-instance v6, LX/SiZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/SiZ;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/SiZ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x23

    new-instance v0, LX/Q66;

    invoke-direct {v0, v6, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/SiZ;->A03:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/Q66;

    invoke-direct {v0, v6, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/SiZ;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/longformvideo/upload/linkedreels/LongformLinkedReelsRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/instagram/longformvideo/upload/linkedreels/LongformLinkedReelsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/longformvideo/upload/linkedreels/LongformLinkedReelsRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const v0, 0x4cbc6bb2    # 9.87867E7f

    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v2

    iget-object v0, v7, LX/4Lc;->A01:LX/5Be;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A01:LX/SiZ;

    iput-object v5, v1, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A02:Lcom/instagram/longformvideo/upload/linkedreels/LongformLinkedReelsRepository;

    iput-object v3, v1, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A00:LX/3xx;

    iput-object v2, v1, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A04:LX/mkc;

    iput-object v0, v1, Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;->A03:LX/Ikk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/QDo;->A06:Lcom/instagram/longformvideo/upload/LongformLinkedReelPublisher;

    iget-object v2, v4, LX/QDo;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v4, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const-string v1, "LongformPublishScreenViewModel"

    const-string v0, "Opened the long-form share sheet with no video"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
