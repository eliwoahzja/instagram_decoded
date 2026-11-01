.class public final LX/JjD;
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

    iput p2, p0, LX/JjD;->$t:I

    iput-object p1, p0, LX/JjD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 3

    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    new-instance v2, LX/88Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/88Z;->A09:LX/6pu;

    const-wide/32 v0, 0x10d24ce

    iput-wide v0, v2, LX/88Z;->A03:J

    const-wide/32 v0, 0x10d34b2

    iput-wide v0, v2, LX/88Z;->A01:J

    const-wide/32 v0, 0x10d2f3c

    iput-wide v0, v2, LX/88Z;->A08:J

    const-wide/32 v0, 0x10d21d4

    iput-wide v0, v2, LX/88Z;->A06:J

    const-wide/32 v0, 0x1f432cd3

    iput-wide v0, v2, LX/88Z;->A04:J

    const-wide/32 v0, 0x1f431c8a

    iput-wide v0, v2, LX/88Z;->A02:J

    const-wide/32 v0, 0x1f431a96

    iput-wide v0, v2, LX/88Z;->A07:J

    const-wide/32 v0, 0x1f430d9a

    iput-wide v0, v2, LX/88Z;->A00:J

    const-wide/32 v0, 0x1f432337

    iput-wide v0, v2, LX/88Z;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/JjD;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/IGM;

    invoke-direct {v3}, LX/Jn6;-><init>()V

    iput-object v1, v3, LX/IGM;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x50042

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v3, LX/IGM;->A00:LX/2sr;

    new-instance v4, LX/IGn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2c:LX/2iw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    iput-object v0, v4, LX/IGn;->A00:LX/Zzj;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/21P;

    invoke-direct {v1, v4, v2, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/IGn;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/IGM;->A01:LX/IGn;

    const/16 v2, 0x14

    const-wide/32 v4, 0x36ee80

    sget-object v0, LX/1ar;->A00:LX/1ar;

    new-instance v1, LX/IGx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/IGx;->A00:J

    iput-object v0, v1, LX/IGx;->A03:LX/1bs;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v1, LX/IGx;->A02:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v1, LX/IGx;->A01:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/IGM;->A03:LX/Pjx;

    sget-object v0, LX/IHM;->A00:LX/IHM;

    new-instance p0, LX/IHN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IHN;->A00:LX/IHM;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, LX/IHN;->A09:LX/2bj;

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    invoke-virtual {v0}, LX/1ux;->Blj()LX/Ikk;

    move-result-object v5

    iput-object v5, p0, LX/IHN;->A04:LX/Ikk;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v4

    iput-object v4, p0, LX/IHN;->A07:LX/mkc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IHN;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IHN;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IHN;->A03:Ljava/util/List;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x0

    new-instance v1, LX/D14;

    invoke-direct {v1, v2, v0}, LX/D14;-><init>(LX/3ur;I)V

    iput-object v1, p0, LX/IHN;->A06:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v0, p0, LX/IHN;->A09:LX/2bj;

    invoke-interface {v5, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/IHN;->A08:LX/mkc;

    invoke-virtual {v4}, LX/1ux;->Blj()LX/Ikk;

    move-result-object v0

    iput-object v0, p0, LX/IHN;->A05:LX/Ikk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/IGM;->A04:LX/IHN;

    new-instance v0, LX/IHk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IGM;->A02:LX/IHk;

    const/4 v1, 0x5

    new-instance v0, LX/C5e;

    invoke-direct {v0, v3, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/IGM;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(LX/JjD;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/HoU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/HoU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object p0

    iput-object p0, v5, LX/HoU;->A00:LX/a06;

    invoke-static {v6}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1S:LX/2iw;

    const-class v0, LX/3ru;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    new-instance v1, LX/3ry;

    invoke-direct {v1, v0}, LX/3ry;-><init>(LX/Kmf;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3ru;

    invoke-direct {v4, v1, v0}, LX/3ru;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v4, v5, LX/HoU;->A03:LX/3ru;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x3c4a2cff

    new-instance v3, LX/5jI;

    invoke-direct {v3, v1, v0}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v3, v5, LX/HoU;->A02:LX/5jI;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HoV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/HoV;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/HoW;->A00:LX/3zy;

    invoke-virtual {v1, v0, v6}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HoY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HoY;->A00:LX/HoV;

    iput-object v0, v1, LX/HoY;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/HoY;->A01:LX/5jI;

    iput-object v4, v1, LX/HoY;->A02:LX/3ru;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/HoU;->A01:LX/HoY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A03(LX/JjD;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4m;

    iget-boolean v0, v0, LX/H4m;->A0P:Z

    if-eqz v0, :cond_0

    const-string v0, "(?<=[\\s*_\'\"(]|^)(~~)(\\S(?:.*?\\S)??)(~~)(?=[\\s*_,.;:!?\'\")]|$)"

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/H8m;->A00:LX/H8m;

    const/4 v4, 0x1

    sget-object v1, LX/H7m;->A06:LX/Pdv;

    new-instance v0, LX/H7m;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :cond_0
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    goto :goto_0
.end method

.method public static A04(LX/JjD;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object p0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {v1, v0, p0}, LX/BBO;->A00(Landroid/content/Context;LX/Psy;LX/4Nb;)LX/BBP;

    move-result-object v1

    sget-object v0, LX/B8N;->A01:LX/B8N;

    invoke-virtual {v1, v0}, LX/BBP;->A00(LX/Lb5;)LX/AhX;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/BBT;->A02:LX/BBW;

    invoke-virtual {v0, p0}, LX/BBW;->A00(LX/4Nb;)LX/BBT;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Al4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Al4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Al4;->A01:LX/AhX;

    iput-object v3, v1, LX/Al4;->A00:LX/IHW;

    iput-object v2, v1, LX/Al4;->A03:LX/4Lc;

    iput-object v0, v1, LX/Al4;->A02:LX/1bs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/JjD;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/IDN;

    invoke-direct {v2}, LX/IDN;-><init>()V

    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDM;

    iget-object v0, v0, LX/IDM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_ig4a_apt_conv_enc"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    :goto_0
    new-instance v1, LX/IDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDk;->A01:LX/Kmf;

    iput-object v2, v1, LX/IDk;->A00:LX/IDN;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IDk;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(LX/JjD;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/85s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/85s;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/85s;->A03:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/85s;->A05:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/85s;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/85s;->A04:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/85s;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A07(LX/JjD;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/Ho6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3tj;->A0N:LX/3tj;

    new-instance v1, LX/Ho7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ho7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ho7;->A01:LX/3tj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Ho8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ho8;->A00:LX/Ho7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HoS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HoS;->A00:LX/Ho8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ho6;->A00:LX/HoS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A08(LX/JjD;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    instance-of v0, v0, LX/KEa;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    goto :goto_0
.end method

.method public static A09(LX/JjD;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4m;

    iget-boolean v0, v0, LX/H4m;->A0P:Z

    if-eqz v0, :cond_0

    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*\\*)(\\S(?:.*?\\S)??)(\\*\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/H7l;->A00:LX/H7l;

    const/4 v4, 0x1

    sget-object v1, LX/H7m;->A06:LX/Pdv;

    new-instance v0, LX/H7m;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :cond_0
    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    goto :goto_0
.end method

.method public static A0A(LX/JjD;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4m;

    iget-boolean v0, v0, LX/H4m;->A0P:Z

    if-eqz v0, :cond_0

    const-string v0, "(?<=[\\s*~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s*~,.;:!?\'\")]|$)"

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/H8l;->A00:LX/H8l;

    const/4 v4, 0x1

    sget-object v1, LX/H7m;->A06:LX/Pdv;

    new-instance v0, LX/H7m;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :cond_0
    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/JjD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/85Z;

    iget-object v0, v0, LX/85Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/85Z;

    invoke-direct {v0, v1}, LX/85Z;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b10b0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b11e0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b10af

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROI;

    iget-object v1, v0, LX/ROI;->A00:Landroid/content/Context;

    const v0, 0x7f1200b5

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.renderer.KeyframesDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8x;

    iget-boolean v0, v0, LX/B8x;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8x;

    iget-object v2, v0, LX/B8x;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/B8x;->A0K:LX/9PW;

    new-instance v0, LX/Csv;

    invoke-direct {v0, v1, v2}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    const/16 v0, 0xf0

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    const/16 v0, 0x1a4

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0E:Z

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iput-boolean v1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0B:Z

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    invoke-interface {v0}, LX/Prw;->F8k()V

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v2, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0M:LX/9PW;

    new-instance v0, LX/Csv;

    invoke-direct {v0, v1, v2}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6X6;

    invoke-direct {v0, v1}, LX/6X6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9D5;

    invoke-direct {v0, v1}, LX/9D5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v6, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v6, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    :cond_1
    const/4 v7, 0x2

    sget-object v2, LX/4IV;->A03:LX/4IV;

    const/4 v0, 0x3

    new-instance v1, LX/P25;

    invoke-direct {v1, v0}, LX/P25;-><init>(I)V

    const/4 v5, 0x0

    new-instance v0, LX/G4B;

    invoke-direct {v0, v5}, LX/G4B;-><init>(LX/HAU;)V

    new-instance v4, LX/4J1;

    invoke-direct {v4, v2, v1, v0}, LX/4J1;-><init>(LX/4IV;Lkotlin/jvm/functions/Function1;LX/snk;)V

    sget-object v3, LX/4IV;->A02:LX/4IV;

    new-instance v2, LX/P25;

    invoke-direct {v2, v7}, LX/P25;-><init>(I)V

    new-instance v1, LX/Jqy;

    invoke-direct {v1, v5}, LX/Jqy;-><init>(LX/HAU;)V

    new-instance v0, LX/4J1;

    invoke-direct {v0, v3, v2, v1}, LX/4J1;-><init>(LX/4IV;Lkotlin/jvm/functions/Function1;LX/snk;)V

    filled-new-array {v4, v0}, [LX/4J1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/6pu;

    invoke-direct {v1}, LX/6pu;-><init>()V

    new-instance v0, LX/4K3;

    invoke-direct {v0, v1}, LX/4K3;-><init>(LX/6pu;)V

    new-instance v1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    invoke-direct {v1, v6, v0, v2}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;-><init>(Landroid/content/Context;LX/4K3;Ljava/util/List;)V

    new-instance v0, LX/4I4;

    invoke-direct {v0, v1}, LX/4I4;-><init>(Lcom/facebook/onecamera/services/gmsmodule/GmsModules;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f17000651f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    const v1, 0x3400f

    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/I4l;

    iget-object v0, v0, LX/I4l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgK;

    iget-object v1, v0, LX/BgK;->A07:Landroid/content/Context;

    const v0, 0x7f080125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/BGp;->A06:[I

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgK;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, v1, LX/BgK;->A02:F

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgK;

    iget-object v1, v0, LX/BgK;->A07:Landroid/content/Context;

    const v0, 0x7f080124

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgK;

    iget-object v1, v0, LX/BgK;->A07:Landroid/content/Context;

    const v0, 0x7f08214e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/35J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/35J;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/35J;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1

    :pswitch_20
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81148b00006995L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81100e000655d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v1, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207b0000011f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v2, LX/H4m;

    iget-object v0, v2, LX/H4m;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/H4m;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/IapController;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0G:LX/IJx;

    if-eqz v1, :cond_3

    const-string v0, "country_code_fetch_start"

    invoke-virtual {v1, v0}, LX/IJx;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;

    iget-object v1, v0, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A00:Landroid/content/Context;

    new-instance v0, LX/51n;

    invoke-direct {v0, v1}, LX/51n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqw;

    sget-object v0, LX/8W1;->A00:LX/8V8;

    invoke-interface {v1, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :pswitch_28
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3tj;->A1V:LX/3tj;

    new-instance v0, LX/Ho2;

    invoke-direct {v0, v2, v1}, LX/Ho2;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoS;

    invoke-static {v0}, LX/HoS;->A00(LX/HoS;)LX/5nF;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, LX/IOL;->A00()LX/IOL;

    move-result-object v1

    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/INy;

    iget-object v0, v0, LX/INy;->A02:LX/INz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/IOL;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDM;

    iget-object v0, v0, LX/IDM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MlQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MlQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->access$createTextureLoaderNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v9, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const-class v2, LX/BBh;

    const/4 v1, 0x0

    new-instance v0, LX/Arh;

    invoke-direct {v0, v3, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BBh;

    const-class v2, LX/BBi;

    const/4 v1, 0x6

    new-instance v0, LX/Ini;

    invoke-direct {v0, v3, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BBi;

    sget-object v7, LX/4Le;->A01:LX/4Le;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    sget-object v0, LX/BBT;->A02:LX/BBW;

    invoke-virtual {v0, v3}, LX/BBW;->A00(LX/4Nb;)LX/BBT;

    move-result-object v6

    new-instance v3, LX/BBf;

    invoke-direct/range {v3 .. v9}, LX/BBf;-><init>(LX/BBh;LX/BBi;LX/BBT;LX/0pb;LX/a06;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ild;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2O:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/Ild;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_30
    iget-object v1, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    invoke-direct {v0, v1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GcA;

    iget-object v1, v0, LX/GcA;->A0L:Landroid/view/View;

    iget-object v0, v0, LX/GcA;->A0F:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_32
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GcA;

    iget-object v1, v0, LX/GcA;->A0L:Landroid/view/View;

    iget-object v0, v0, LX/GcA;->A0E:Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v2, LX/GcA;

    iget-object v1, v2, LX/GcA;->A0L:Landroid/view/View;

    iget-object v0, v2, LX/GcA;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/GcA;->A03(LX/GcA;)V

    goto :goto_3

    :pswitch_34
    iget-object v0, p0, LX/JjD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GcA;

    iget-object v0, v0, LX/GcA;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    :cond_3
    :goto_3
    :pswitch_35
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/JjD;->A01(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/JjD;->A02(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, LX/JjD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/JjD;->A04(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/JjD;->A05(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/JjD;->A06(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/JjD;->A07(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/JjD;->A08(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/JjD;->A09(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/JjD;->A0A(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/JjD;->A03(LX/JjD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3a
        :pswitch_2b
        :pswitch_37
        :pswitch_2a
        :pswitch_3c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_36
        :pswitch_25
        :pswitch_3e
        :pswitch_24
        :pswitch_3f
        :pswitch_40
        :pswitch_23
        :pswitch_22
        :pswitch_39
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_35
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_28
        :pswitch_14
        :pswitch_38
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3b
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
