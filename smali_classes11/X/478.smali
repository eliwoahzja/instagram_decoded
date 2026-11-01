.class public final LX/478;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/478;->$t:I

    iput-object p1, p0, LX/478;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BrH;LX/BrG;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/BrG;->A01:LX/6Qu;

    invoke-static {v0}, LX/255;->A0L(LX/6Qu;)LX/8qu;

    move-result-object v1

    invoke-static {v0}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8qu;->A0C(LX/4Pe;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object p1, p0, LX/BrH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/batch_sync_disappearing_messages_eligibility/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0xaf6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x75310855

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    invoke-static {p1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205db001e0e50L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    long-to-int v2, v3

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "preference_direct_dm_mode_eligibility_batch_sync_count"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/478;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v3, v0, LX/69A;->A05:LX/68A;

    iget-object v0, v0, LX/69A;->A0B:LX/Esp;

    const/4 v5, 0x0

    invoke-static {v5, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, LX/AxB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/AxB;->A02:LX/68A;

    iput-object v0, v4, LX/AxB;->A0B:LX/Esp;

    iget-object p0, v3, LX/68A;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/AxB;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/AxB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v4, LX/AxB;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {p0, v1}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    iput-object v0, v4, LX/AxB;->A03:LX/1ZF;

    new-instance v0, LX/Awc;

    invoke-direct {v0, p0, v2, v2}, LX/Awc;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, v4, LX/AxB;->A05:LX/Awc;

    new-instance v0, LX/D7I;

    invoke-direct {v0, p0}, LX/D7I;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/AxB;->A04:LX/D7I;

    const/16 v1, 0x35

    new-instance v0, LX/D6I;

    invoke-direct {v0, v4, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/AxB;->A0A:LX/Esp;

    const/16 v1, 0x54

    new-instance v0, LX/E5F;

    invoke-direct {v0, v4, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/AxB;->A09:LX/Esp;

    const/16 v1, 0x53

    new-instance v0, LX/E5F;

    invoke-direct {v0, v4, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/AxB;->A08:LX/Esp;

    const/16 v1, 0x52

    new-instance v0, LX/E5F;

    invoke-direct {v0, v4, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/AxB;->A07:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x36074ef3

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LH3;

    invoke-direct {v2, v4, v3, v0, v5}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GPb;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, v3, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A02(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RmK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/RmK;->A00:LX/68A;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x4bfa4904

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LD9;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GSS;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A03(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Rjl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Rjl;->A00:LX/68A;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x7376542a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LEn;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/AvG;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A04(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Rjw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Rjw;->A00:LX/68A;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x533cb020

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LF0;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GPr;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A05(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Rkn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Rkn;->A00:LX/68A;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x4cff9c6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LH6;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GQT;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A06(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Rjt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Rjt;->A00:LX/68A;

    new-instance v1, LX/Rjv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Rjv;->A00:LX/68A;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Rjt;->A01:LX/Rjv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXH;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/LDE;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GPf;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A07(LX/478;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RmL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RmL;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXK;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/LDX;

    invoke-direct {v2, v1, p0, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GrB;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A08(LX/478;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RmN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RmN;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXZ;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/LER;

    invoke-direct {v2, v1, p0, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GRU;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A09(LX/478;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rjv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Rjv;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXs;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/LH7;

    invoke-direct {v2, v1, p0, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/AvI;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0A(LX/478;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RmO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RmO;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXb;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/LEU;

    invoke-direct {v2, v1, p0, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GRV;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0B(LX/478;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/RmQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/RmQ;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/OXk;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    new-instance v2, LX/LF7;

    invoke-direct {v2, v3, p0, v1, v0}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GPw;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0C(LX/478;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    iget-object v0, v0, LX/69A;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4, p0, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/Rlr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Rlr;->A02:LX/68A;

    iget-object v0, p0, LX/68A;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/Rlr;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Rlr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v3, LX/Rlr;->A03:Lcom/instagram/user/model/UserCache;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x32

    new-instance v1, LX/C1s;

    invoke-direct {v1, v5, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x74ae8588

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LDO;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GRR;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0D(LX/478;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RkJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RkJ;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BQj;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/LDT;

    invoke-direct {v2, v1, p0, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/BPa;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0E(LX/478;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RmP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RmP;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXg;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/LF4;

    invoke-direct {v2, v1, p0, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GR2;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0F(LX/478;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Qo;

    invoke-virtual {p0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v3

    invoke-virtual {p0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v2

    iget-object v1, p0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v3, v2, v0}, LX/6TJ;->A0C(LX/6Yq;LX/6Uu;)Z

    move-result v3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v2, v0, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {p0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8wy;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, v2, LX/6Uu;->A04:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6Uu;->A04:Z

    invoke-static {v2}, LX/6Uu;->A01(LX/6Uu;)V

    :cond_0
    invoke-virtual {p0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6TJ;->A00(Z)I

    move-result v0

    iput v0, p0, LX/6Qo;->A00:I

    invoke-virtual {p0}, LX/6Qo;->A0G()V

    iget-object v0, p0, LX/6Qo;->A0M:LX/6QK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6QK;->A00()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object p0

    iget-object v4, p0, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6TJ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yI;

    invoke-virtual {v0}, LX/8yI;->A02()V

    iget-object v3, p0, LX/6TJ;->A01:LX/4TV;

    if-eqz v3, :cond_0

    sget-object v2, LX/8yK;->A05:LX/8yK;

    invoke-virtual {p0}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_0
    invoke-static {v4}, LX/8xc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6TJ;->A02:LX/A7z;

    if-eqz v1, :cond_1

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v1, v0}, LX/A7z;->A02(LX/4Pe;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    iget-object v4, p0, LX/68A;->A05:LX/5Jg;

    iget-object v2, v0, LX/69A;->A03:LX/5i9;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68A;->A06:LX/5Iy;

    new-instance v3, LX/Rka;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Rka;->A01:LX/68A;

    iput-object v0, v3, LX/Rka;->A00:LX/5Iy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x26

    new-instance v1, LX/C1b;

    invoke-direct {v1, v0, v2, v4}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x67eced51

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/LD7;

    invoke-direct {v2, v3, p0, v1, v0}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GRq;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0I(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Rlh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Rlh;->A00:LX/68A;

    iget-object v0, p0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v3, LX/Rlh;->A01:Lcom/instagram/user/model/UserCache;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x26bf29b4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LG5;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GQ8;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0J(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Rlf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Rlf;->A00:LX/68A;

    iget-object v0, p0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v3, LX/Rlf;->A01:Lcom/instagram/user/model/UserCache;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0x59d2c632

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LG4;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GQ3;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0K(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    iget-object v0, v0, LX/69A;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, p0, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/Rju;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Rju;->A00:LX/68A;

    iput-object v0, v3, LX/Rju;->A02:Ljava/lang/String;

    new-instance v1, LX/Qyn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qyn;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Rju;->A01:LX/Qyn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, 0x17595cca

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LH4;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/B5F;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0L(LX/478;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object p0, v0, LX/69A;->A05:LX/68A;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RkL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/RkL;->A00:LX/68A;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/238;->A0w(Ljava/lang/Object;I)LX/BWe;

    move-result-object v1

    const v0, -0xed2de66

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v2, LX/LF1;

    invoke-direct {v2, v3, p0, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GPu;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, p0, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0M(LX/478;I)Ljava/lang/Object;
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A04:LX/5v4;

    if-nez v0, :cond_0

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A01:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5iH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5iH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/5iH;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/5iH;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/5iH;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/5iH;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/5iH;->A00:I

    const/16 v1, 0x44

    new-instance v0, LX/D8C;

    invoke-direct {v0, v2, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/5iH;->A07:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/5iH;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/5v4;

    invoke-static {v0}, LX/2BO;->A03(LX/5v4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v2, v0, LX/69A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/69A;->A00:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Rmb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Rmb;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x22

    new-instance v1, LX/BX9;

    invoke-direct {v1, v9, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x787a8704

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LGP;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GOF;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Rlx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Rlx;->A02:LX/68A;

    iget-object v0, v9, LX/68A;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/Rlx;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Rlx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/Rlx;->A03:Lcom/instagram/user/model/UserCache;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xc

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5d9fec48

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LE7;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GSK;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    iget-object v4, v0, LX/69A;->A00:LX/4Ka;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RkK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/RkK;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd

    new-instance v1, LX/BVg;

    invoke-direct {v1, v0, v9, v4}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5c863262

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LEQ;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GSq;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Rlu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Rlu;->A02:LX/68A;

    iget-object v0, v9, LX/68A;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/Rlu;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Rlu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/Rlu;->A03:Lcom/instagram/user/model/UserCache;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    new-instance v1, LX/mRA;

    invoke-direct {v1, v9, v0}, LX/mRA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x70a740a0

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LE1;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GTA;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/RmM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/RmM;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb

    new-instance v2, LX/BWe;

    invoke-direct {v2, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6487bd90

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LE3;

    invoke-direct {v5, v3, v9, v0, v1}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GRs;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Rkd;->A00:LX/68A;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXn;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LG9;

    invoke-direct {v5, v1, v9, v0, v2}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GSX;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RkQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/RkQ;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x17

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x742c97b1

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LG7;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GSu;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RkP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/RkP;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x16

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x426a1fad

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LG6;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GSr;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RmZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/RmZ;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x18

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x54dbbb42

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LG8;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GSV;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/RkB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/RkB;->A00:LX/68A;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb

    new-instance v1, LX/BVg;

    invoke-direct {v1, v0, v9, v3}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x53cbc1f2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LDQ;

    invoke-direct {v5, v2, v9, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GPa;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RkO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RkO;->A00:LX/68A;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXh;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LF5;

    invoke-direct {v5, v1, v9, v0, v2}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/LI3;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rmd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Rmd;->A00:LX/68A;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXM;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LEM;

    invoke-direct {v5, v1, v9, v0, v2}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GRv;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/RlZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/RlZ;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xa

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42e8238

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LI1;

    invoke-direct {v5, v2, v9}, LX/BsG;-><init>(LX/LbT;LX/68A;)V

    iput-object v0, v5, LX/LI2;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/LD6;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/RlQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/RlQ;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x9

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3f9b0b6f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LI0;

    invoke-direct {v5, v2, v9}, LX/BsG;-><init>(LX/LbT;LX/68A;)V

    iput-object v0, v5, LX/LI2;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/ICl;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v0, v0, LX/69A;->A00:LX/4Ka;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/A2B;

    invoke-direct {v1, v9}, LX/A2B;-><init>(LX/68A;)V

    sget-object v0, LX/OXJ;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LDS;

    invoke-direct {v5, v1, v9, v0, v2}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GRS;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/A2B;

    invoke-direct {v1, v9}, LX/A2B;-><init>(LX/68A;)V

    sget-object v0, LX/BMB;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LH2;

    invoke-direct {v5, v1, v9, v0, v2}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GPc;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    iget-object v1, v0, LX/69A;->A04:LX/5Wd;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/DBM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/DBM;->A00:LX/68A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/RkZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/RkZ;->A01:LX/68A;

    iput-object v1, v7, LX/RkZ;->A00:LX/5Wd;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/OXv;->A00:LX/Vlz;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1d

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5650658

    invoke-static {v1, v0, p1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v11

    sget-object p0, LX/OXu;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LH9;

    invoke-direct/range {v5 .. v13}, LX/C1S;-><init>(LX/Vyz;LX/Vyz;LX/Vlz;LX/68A;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/bS8;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    iget-object v0, v0, LX/69A;->A04:LX/5Wd;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RkZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/RkZ;->A01:LX/68A;

    iput-object v0, v2, LX/RkZ;->A00:LX/5Wd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x13

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x28ef6ed9

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LG2;

    invoke-direct {v5, v2, v9, v0, v4}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/LI4;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Rlc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Rlc;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x12

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4b97f46d    # 1.9917018E7f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LFR;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/LI6;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Rlb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Rlb;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x11

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2059068b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LFP;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/LI5;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Rjr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Rjr;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x10

    new-instance v1, LX/BWe;

    invoke-direct {v1, v9, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6539fb67

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LF9;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/6Nx;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v1, LX/69A;

    iget-object v9, v1, LX/69A;->A05:LX/68A;

    const/16 v0, 0x31

    new-instance v4, LX/C7G;

    invoke-direct {v4, v1, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/IIz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/IIz;->A00:LX/68A;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe

    new-instance v1, LX/BVg;

    invoke-direct {v1, v0, v9, v4}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x20fd444f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LF8;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/6Nk;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v1, LX/69A;

    iget-object v9, v1, LX/69A;->A05:LX/68A;

    const/16 v0, 0x30

    new-instance v4, LX/C7G;

    invoke-direct {v4, v1, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/IBj;

    invoke-direct {v2, v9}, LX/IBj;-><init>(LX/68A;)V

    const/16 v0, 0xc

    new-instance v1, LX/BVg;

    invoke-direct {v1, v0, v9, v4}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5cf08b4c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v5, LX/LE6;

    invoke-direct {v5, v2, v9, v0, v3}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/IBk;

    goto :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rkc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Rkc;->A00:LX/68A;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXL;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LE8;

    invoke-direct {v5, v1, v9, v0, v2}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GPg;

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Rkh;->A00:LX/68A;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXr;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LH0;

    invoke-direct {v5, v1, v9, v0, v2}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GQR;

    goto :goto_0

    :pswitch_21
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Rko;->A00:LX/68A;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXo;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LGT;

    invoke-direct {v5, v1, v9, v0, v2}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GQJ;

    goto :goto_0

    :pswitch_22
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v9, v0, LX/69A;->A05:LX/68A;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RmJ;->A00:LX/68A;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OXq;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/LGW;

    invoke-direct {v5, v1, v9, v0, v2}, LX/BUh;-><init>(LX/LbT;LX/68A;Lkotlin/jvm/functions/Function3;Z)V

    const-class v1, LX/GRt;

    :goto_0
    new-instance v0, LX/IcJ;

    invoke-direct {v0, v5, v9, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/478;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/478;->A0M(LX/478;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogUpdateMessagesStart()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/2nX;

    invoke-direct {v1, v0}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Uu;

    iget-object v0, v0, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Uu;

    iget-object v2, v0, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x42

    new-instance v1, LX/6Xa;

    invoke-direct {v1, v2, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0nZ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hal;->Fyp()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yw;

    iget-object v0, v0, LX/6Yw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Qf;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Qf;->A01:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yw;

    iget-object v0, v0, LX/6Yw;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SJ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x6ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/6SJ;->A0G(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iget-object v1, v0, LX/6TJ;->A03:LX/6ZN;

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BrG;

    iget-object v0, v7, LX/BrG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BrH;->A00(Lcom/instagram/common/session/UserSession;)LX/BrH;

    move-result-object v6

    iget-object v4, v6, LX/BrH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105db001f1b6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "preference_direct_dm_mode_eligibility_batch_sync_count"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205db001e0e50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {v6, v7}, LX/478;->A00(LX/BrH;LX/BrG;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0}, LX/6SJ;->A0A()V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_f
    invoke-static {p0}, LX/478;->A01(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0}, LX/478;->A0C(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0}, LX/478;->A0F(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0}, LX/478;->A0G(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0}, LX/478;->A0H(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0}, LX/478;->A0I(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0}, LX/478;->A0J(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0}, LX/478;->A0K(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0}, LX/478;->A0L(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0}, LX/478;->A02(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0}, LX/478;->A03(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p0}, LX/478;->A04(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p0}, LX/478;->A05(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p0}, LX/478;->A06(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p0}, LX/478;->A07(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p0}, LX/478;->A08(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p0}, LX/478;->A09(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p0}, LX/478;->A0A(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p0}, LX/478;->A0B(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p0}, LX/478;->A0D(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {p0}, LX/478;->A0E(LX/478;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_10
        :pswitch_1d
        :pswitch_17
        :pswitch_13
        :pswitch_18
        :pswitch_1e
        :pswitch_16
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_14
        :pswitch_22
        :pswitch_f
        :pswitch_15
        :pswitch_23
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
