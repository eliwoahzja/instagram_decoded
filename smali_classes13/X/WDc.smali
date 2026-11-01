.class public final LX/WDc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:LX/abS;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/mkc;

.field public A03:LX/2sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Qj7;->A03:LX/Qj7;

    sget-object v0, LX/Qj7;->A02:LX/Qj7;

    filled-new-array {v1, v0}, [LX/Qj7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WDc;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(I)LX/Qj7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/WDc;->A04:Ljava/util/List;

    if-ltz p0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Qj7;

    return-object v0

    :cond_0
    sget-object v0, LX/Qj7;->A03:LX/Qj7;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Qj7;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    sget-object v0, LX/WDc;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0, v2}, LX/3sc;->A06(LX/luA;I)I

    move-result v4

    move-object v2, p0

    iget-object v0, p0, LX/WDc;->A03:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    sget-object v0, LX/Qj7;->A02:LX/Qj7;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/WDc;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A07()I

    move-result v0

    if-eq v0, v4, :cond_0

    sget-object v1, LX/EY8;->A01:LX/EXD;

    const-string v0, "unified_pager_scroll"

    invoke-virtual {v1, v0}, LX/EXD;->A01(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/WDc;->A02:LX/mkc;

    const/4 v5, 0x2

    new-instance v1, LX/aGw;

    invoke-direct/range {v1 .. v6}, LX/aGw;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/WDc;->A03:LX/2sj;

    return-void

    :cond_1
    sget-object v0, LX/EY8;->A01:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A00()V

    goto :goto_0
.end method
