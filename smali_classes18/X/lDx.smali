.class public final LX/lDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TrX;

.field public A02:Ljava/lang/String;

.field public final A03:LX/snk;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/lDx;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    sget-object v2, LX/lDg;->A00:LX/lDg;

    const/4 v0, 0x0

    new-instance v1, LX/pbA;

    invoke-direct {v1, v2, v0}, LX/pbA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/pb5;->A00:LX/pb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/lDx;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, LX/lDx;->A03:LX/snk;

    return-void
.end method


# virtual methods
.method public final A00(LX/2gp;Ljava/lang/String;Ljava/util/List;[FI)LX/TrX;
    .locals 6

    iget-object v0, p0, LX/lDx;->A01:LX/TrX;

    iget-object v1, p0, LX/lDx;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LX/lDx;->A00:I

    if-ne p5, v1, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p3, p4}, LX/TrX;->A03(Ljava/util/List;[F)V

    return-object v0

    :cond_0
    sget-object v0, LX/lDg;->A08:LX/5BJ;

    const-string v2, ""

    invoke-virtual {v0, p2, v2}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/lDg;->A09:LX/5BJ;

    invoke-virtual {v0, v1, v2}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LX/kEz;->A04:LX/kEz;

    sget-object v0, LX/lDg;->A0A:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v0, LX/lDg;->A07:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v0, LX/lDg;->A06:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/gfu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p5, v3, LX/gfu;->A01:I

    iput-object v5, v3, LX/gfu;->A02:LX/kEz;

    iput-boolean v4, v3, LX/gfu;->A05:Z

    iput-boolean v2, v3, LX/gfu;->A04:Z

    iput-boolean v1, v3, LX/gfu;->A03:Z

    iput v0, v3, LX/gfu;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/lDx;->A03:LX/snk;

    iget-object v1, p0, LX/lDx;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TrX;

    iput-object p2, p0, LX/lDx;->A02:Ljava/lang/String;

    iput p5, p0, LX/lDx;->A00:I

    iput-object v0, p0, LX/lDx;->A01:LX/TrX;

    goto :goto_0
.end method
