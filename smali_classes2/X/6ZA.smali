.class public final LX/6ZA;
.super LX/3i4;
.source ""


# static fields
.field public static final A0A:LX/08Z;


# instance fields
.field public final A00:Landroid/graphics/Paint$Cap;

.field public final A01:LX/04S;

.field public final A02:LX/1Yi;

.field public final A03:LX/5xY;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/04S;

.field public final A08:LX/09S;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/6Zz;->A00:LX/6Zz;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/6ZA;->A0A:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/3Mv;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p7}, LX/5wE;->A00(LX/3Mv;)Lcom/instagram/api/schemas/RingSpecImpl;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/CNM;->A00(Lcom/instagram/api/schemas/RingSpec;)LX/5xY;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object p7

    .line 268435467
    invoke-direct/range {p0 .. p10}, LX/6ZA;-><init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/5xY;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/5xY;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p7, p0, LX/6ZA;->A03:LX/5xY;

    iput-object p6, p0, LX/6ZA;->A02:LX/1Yi;

    iput-object p5, p0, LX/6ZA;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/6ZA;->A04:Ljava/lang/Float;

    iput-object p1, p0, LX/6ZA;->A00:Landroid/graphics/Paint$Cap;

    iput-object p9, p0, LX/6ZA;->A05:Ljava/lang/Float;

    iput-object p10, p0, LX/6ZA;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/6ZA;->A08:LX/09S;

    iput-object p2, p0, LX/6ZA;->A07:LX/04S;

    iput-object p3, p0, LX/6ZA;->A01:LX/04S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ZA;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00054b28L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v2, LX/08N;

    invoke-direct {v2, v4, v4}, LX/08N;-><init>(II)V

    const/16 v0, 0x14

    new-instance v6, LX/6We;

    invoke-direct {v6, v0}, LX/6We;-><init>(I)V

    sget-object v5, LX/6ZA;->A0A:LX/08Z;

    new-instance v7, LX/9hc;

    invoke-direct {v7, p1, p0, v4, v1}, LX/9hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v8

    new-instance v4, LX/08H;

    invoke-direct/range {v4 .. v9}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-object v0, p0, LX/6ZA;->A07:LX/04S;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/6ZA;->A08:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v4}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
