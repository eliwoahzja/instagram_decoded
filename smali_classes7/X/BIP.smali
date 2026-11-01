.class public final LX/BIP;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Xm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/B8z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BIP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BIP;->A01:LX/1Xm;

    iput-object p1, p0, LX/BIP;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/BIP;->A04:LX/B8z;

    iput-object p4, p0, LX/BIP;->A03:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v8, p0, LX/BIP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BIP;->A01:LX/1Xm;

    const/4 v3, 0x0

    iget-object v7, p0, LX/BIP;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/BIP;->A04:LX/B8z;

    if-nez v10, :cond_0

    sget-object v10, LX/Q6Q;->A00:LX/Q6Q;

    :cond_0
    check-cast v10, LX/Nax;

    iget-object v9, p0, LX/BIP;->A03:LX/Ifn;

    const-string v11, "AudioPreviewViewModel"

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, LX/8Yj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Z)LX/Ptm;

    move-result-object v0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/BIi;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v8, v4, LX/BIi;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/BIi;->A03:LX/1Xm;

    iput-object v0, v4, LX/BIi;->A06:LX/Ptm;

    const/16 v0, 0x33

    new-instance v1, LX/Jjc;

    invoke-direct {v1, v4, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/BIi;->A0C:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/Jjc;

    invoke-direct {v1, v4, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/BIi;->A0B:LX/Esp;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/BIi;->A0R:LX/snm;

    new-instance v5, LX/4ib;

    invoke-direct {v5, v3, v0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v5, v4, LX/BIi;->A0c:LX/GhC;

    sget-object v0, LX/BIn;->A05:LX/BIn;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/BIi;->A0O:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BIi;->A0Z:LX/GhC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/BIi;->A0M:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BIi;->A0X:LX/GhC;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/BIi;->A0N:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BIi;->A0Y:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/BIi;->A0L:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BIi;->A0W:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/BIi;->A0K:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BIi;->A0V:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/BIi;->A0S:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BIi;->A0d:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v12}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v4, LX/BIi;->A0H:LX/Izn;

    iput-object v0, v4, LX/BIi;->A0F:LX/Ge9;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/BIi;->A0I:LX/snm;

    new-instance v0, Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;

    invoke-direct {v0, v3}, Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;-><init>(LX/HAU;)V

    invoke-static {v0, v5, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v5

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {v6, v1, v5, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/BIi;->A0T:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/BIi;->A0A:Ljava/util/Map;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/BIi;->A0E:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/BIi;->A0G:LX/Ge9;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/BIi;->A0P:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BIi;->A0a:LX/GhC;

    iput-boolean v12, v4, LX/BIi;->A0e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/BIi;->A0J:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BIi;->A0U:LX/GhC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/BIi;->A01:Landroid/os/Handler;

    new-instance v0, LX/BIp;

    invoke-direct {v0, v4}, LX/BIp;-><init>(LX/BIi;)V

    iput-object v0, v4, LX/BIi;->A08:Ljava/lang/Runnable;

    invoke-static {v8}, LX/BJL;->A01(Lcom/instagram/common/session/UserSession;)[LX/BJj;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v6

    :goto_0
    if-ge v7, v2, :cond_2

    aget-object v1, v6, v7

    sget-object v0, LX/BJj;->A0b:LX/BJj;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput-object v5, v4, LX/BIi;->A09:Ljava/util/List;

    sget-object v0, LX/BJj;->A0c:LX/BJj;

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/BIi;->A0Q:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v4, LX/BIi;->A0b:LX/GhC;

    iget-object v0, v4, LX/BIi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/JmH;

    invoke-direct {v1, v4, v3, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
