.class public final LX/1LS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/1LV;


# instance fields
.field public A00:J

.field public A01:LX/1Lg;

.field public final A02:LX/1Lg;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1LV;

    invoke-direct {v0}, LX/1LV;-><init>()V

    sput-object v0, LX/1LS;->A09:LX/1LV;

    return-void
.end method

.method public constructor <init>([LX/Mrr;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1LS;->A09:LX/1LV;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1LW;

    invoke-direct {v0, v2, v6, v1}, LX/1LW;-><init>(LX/Mrr;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/1Lg;

    invoke-direct {v1, v0}, LX/1Lg;-><init>(LX/1LW;)V

    iput-object v1, p0, LX/1LS;->A02:LX/1Lg;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1LS;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/1LS;->A01:LX/1Lg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1LS;->A00:J

    const/4 v0, 0x6

    new-instance v1, LX/Cly;

    invoke-direct {v1, p0, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1LS;->A08:LX/Esp;

    const/4 v0, 0x5

    new-instance v1, LX/Cly;

    invoke-direct {v1, p0, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1LS;->A07:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/Cly;

    invoke-direct {v1, p0, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1LS;->A06:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/Cly;

    invoke-direct {v1, p0, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1LS;->A05:LX/Esp;

    const/4 v0, 0x7

    new-instance v1, LX/Cly;

    invoke-direct {v1, p0, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1LS;->A04:LX/Esp;

    array-length v4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v3, p1, v5

    add-int/lit8 v8, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1LS;->A02:LX/1Lg;

    :cond_0
    iget-object v1, v0, LX/1Lg;->A01:LX/1LW;

    iget-object v7, v1, LX/1LW;->A04:LX/Mrr;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, LX/1LW;

    invoke-direct {v2, v3, v6, v1}, LX/1LW;-><init>(LX/Mrr;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/1Lg;

    invoke-direct {v1, v2}, LX/1Lg;-><init>(LX/1LW;)V

    iput-object v1, v0, LX/1Lg;->A00:LX/1Lg;

    iget-object v0, p0, LX/1LS;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v0, v8

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1LS;->A03:Ljava/util/Map;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1LS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/ESN;
    .locals 1

    iget-object v0, p0, LX/1LS;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESN;

    return-object v0
.end method

.method public final A01()LX/7CS;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1LS;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CS;

    return-object v0
.end method
