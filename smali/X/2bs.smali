.class public final LX/2bs;
.super LX/4q9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2bs;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4q9;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/2bs;->A00:I

    .line 6
    const/16 v0, 0x24

    .line 8
    new-instance v1, LX/9gq;

    .line 10
    invoke-direct {v1, v0}, LX/9gq;-><init>(I)V

    .line 13
    new-instance v0, LX/4z5;

    .line 15
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, LX/2bs;->A02:LX/Esp;

    .line 20
    invoke-static {}, LX/2bt;->A00()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2bs;->A01:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/2bs;->A00:I

    .line 2
    return v0
.end method

.method public final A01()LX/4Mx;
    .locals 1

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    return-object v0
.end method

.method public final A02()LX/2fv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A03()LX/2cd;
    .locals 3

    .line 0
    const-string v2, ""

    .line 2
    invoke-virtual {p0}, LX/4q9;->A06()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2cd;

    .line 8
    invoke-direct {v0, v2, v1}, LX/2cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final A04()LX/Hql;
    .locals 1

    .line 0
    new-instance v0, LX/2cm;

    .line 2
    invoke-direct {v0}, LX/2cm;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bs;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bs;->A02:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
