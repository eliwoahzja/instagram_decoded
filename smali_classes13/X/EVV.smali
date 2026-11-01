.class public final LX/EVV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/snk;

.field public final A08:LX/mkc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/mkc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EVV;->A08:LX/mkc;

    iput-object p2, p0, LX/EVV;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/EVV;->A07:LX/snk;

    iput-object p1, p0, LX/EVV;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/EVF;->A03:LX/EVF;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/EVV;->A03:LX/snm;

    sget-object v0, LX/EVG;->A03:LX/EVG;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/EVV;->A02:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/EVV;->A05:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/EVV;->A04:LX/GhC;

    return-void
.end method

.method public static final A00(LX/EVV;)V
    .locals 4

    iget-object v0, p0, LX/EVV;->A00:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v2, p0, LX/EVV;->A08:LX/mkc;

    const/16 v1, 0x10

    new-instance v0, LX/DSd;

    invoke-direct {v0, p0, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/EVV;->A00:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/EVV;->A00:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, p0, LX/EVV;->A03:LX/snm;

    sget-object v0, LX/EVF;->A03:LX/EVF;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(F)V
    .locals 4

    iget-object v3, p0, LX/EVV;->A02:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVG;

    iget v2, v0, LX/EVG;->A02:F

    iget v1, v0, LX/EVG;->A01:F

    new-instance v0, LX/EVG;

    invoke-direct {v0, p1, v2, v1}, LX/EVG;-><init>(FFF)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVV;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/EVV;->A00(LX/EVV;)V

    return-void
.end method

.method public final A03([FFFFF)V
    .locals 5

    iget-object v3, p0, LX/EVV;->A03:LX/snm;

    const/4 v2, 0x1

    new-instance v1, LX/EVF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/EVF;->A02:Z

    iput p2, v1, LX/EVF;->A00:F

    iput p3, v1, LX/EVF;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EVV;->A02:LX/snm;

    aget v3, p1, v0

    aget v1, p1, v2

    const/4 v2, 0x0

    new-instance v0, LX/EVG;

    invoke-direct {v0, v2, v3, v1}, LX/EVG;-><init>(FFF)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EVV;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/EVV;->A07:LX/snk;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/EVV;->A00(LX/EVV;)V

    return-void
.end method
