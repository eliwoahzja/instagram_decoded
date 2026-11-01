.class public final LX/2wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A05:[LX/Lms;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Izl;

.field public final A02:LX/Fhl;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "size"

    const-string/jumbo v3, "getSize()D"

    const-class v2, LX/2wp;

    const/4 v1, 0x0

    new-instance v0, LX/5B7;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/2wp;->A05:[LX/Lms;

    return-void
.end method

.method public constructor <init>(LX/Fhl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2wp;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2wp;->A02:LX/Fhl;

    iput-object p3, p0, LX/2wp;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/2wV;

    invoke-direct {v0, v1}, LX/2wV;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2wp;->A01:LX/Izl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/2wp;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/2xE;
    .locals 5

    iget-object v1, p0, LX/2wp;->A02:LX/Fhl;

    iget-object v4, p0, LX/2wp;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/2wp;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/2xB;->A00(LX/Fhl;Ljava/lang/String;Ljava/util/Map;)LX/BaZ;

    move-result-object v1

    instance-of v0, v1, LX/2xD;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2wp;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/2wp;->A01:LX/Izl;

    sget-object v1, LX/2wp;->A05:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/2xE;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2xE;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(D)V
    .locals 3

    iget-object v2, p0, LX/2wp;->A01:LX/Izl;

    sget-object v1, LX/2wp;->A05:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final A02(LX/2wY;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2wp;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/2wY;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/2wp;->A02:LX/Fhl;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
