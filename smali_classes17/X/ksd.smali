.class public final LX/ksd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/pdo;

.field public final A01:LX/ifW;

.field public final A02:LX/ifW;

.field public final A03:LX/ifW;

.field public final A04:LX/ifW;

.field public final A05:LX/ifW;

.field public final A06:LX/ifW;

.field public final A07:LX/ifW;

.field public final A08:LX/ifW;

.field public final A09:LX/ifW;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v6, 0xf

    .line 268435459
    new-instance v0, LX/pdo;

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/pdo;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/pdm;LX/pdp;LX/pdq;I)V

    .line 268435468
    invoke-direct {p0, v0}, LX/ksd;-><init>(LX/pdo;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/pdo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ksd;->A00:LX/pdo;

    iget-object v1, p1, LX/pdo;->A01:LX/pdm;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/ksd;->A01(Ljava/lang/Object;I)LX/ifW;

    move-result-object v0

    iput-object v0, p0, LX/ksd;->A05:LX/ifW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ksd;->A01(Ljava/lang/Object;I)LX/ifW;

    move-result-object v0

    iput-object v0, p0, LX/ksd;->A01:LX/ifW;

    iget-object v1, p1, LX/pdo;->A02:LX/pdp;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ksd;->A01(Ljava/lang/Object;I)LX/ifW;

    move-result-object v0

    iput-object v0, p0, LX/ksd;->A02:LX/ifW;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/ksd;->A01(Ljava/lang/Object;I)LX/ifW;

    move-result-object v0

    iput-object v0, p0, LX/ksd;->A03:LX/ifW;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/ksd;->A01(Ljava/lang/Object;I)LX/ifW;

    move-result-object v0

    iput-object v0, p0, LX/ksd;->A04:LX/ifW;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/ksd;->A01(Ljava/lang/Object;I)LX/ifW;

    move-result-object v0

    iput-object v0, p0, LX/ksd;->A09:LX/ifW;

    iget-object v1, p1, LX/pdo;->A03:LX/pdq;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/ksd;->A01(Ljava/lang/Object;I)LX/ifW;

    move-result-object v0

    iput-object v0, p0, LX/ksd;->A06:LX/ifW;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/ksd;->A01(Ljava/lang/Object;I)LX/ifW;

    move-result-object v0

    iput-object v0, p0, LX/ksd;->A07:LX/ifW;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/ksd;->A01(Ljava/lang/Object;I)LX/ifW;

    move-result-object v0

    iput-object v0, p0, LX/ksd;->A08:LX/ifW;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/qal;
    .locals 2

    new-instance v0, LX/jEl;

    invoke-direct {v0}, LX/jEl;-><init>()V

    new-instance v1, LX/pdi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pdi;->A00:LX/jEl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/sak;->BKm()LX/jEl;

    move-result-object v0

    iget-object v1, v0, LX/jEl;->A00:Ljava/util/List;

    new-instance v0, LX/qas;

    invoke-direct {v0, v1}, LX/qas;-><init>(Ljava/util/List;)V

    new-instance v1, LX/qal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/qal;->A00:LX/qas;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;I)LX/ifW;
    .locals 2

    new-instance v1, LX/qa1;

    invoke-direct {v1, p0, p1}, LX/qa1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ifW;

    invoke-direct {v0, v1}, LX/ifW;-><init>(LX/DYG;)V

    return-object v0
.end method
