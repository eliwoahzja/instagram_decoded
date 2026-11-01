.class public final LX/56a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/56b;

.field public final A01:LX/56e;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/56b;LX/56e;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/56a;->A00:LX/56b;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/56a;->A01:LX/56e;

    .line 268435462
    .line 268435463
    if-eqz p3, :cond_0

    .line 268435464
    .line 268435465
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    :goto_0
    iput-object p3, p0, LX/56a;->A02:Ljava/util/List;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const/4 p3, 0x0

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/Ncz;LX/9NR;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/56b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/56c;

    invoke-direct {v0, v3, v2, p3, v1}, LX/56c;-><init>(LX/56b;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v0, v3, LX/56b;->A00:LX/56c;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v3, v0, v2}, LX/56a;-><init>(LX/56b;LX/56e;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, LX/56e;

    invoke-direct {v0, p1, p2}, LX/56e;-><init>(LX/Ncz;LX/9NR;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Ncz;LX/9NR;)LX/56a;
    .locals 5

    iget-object v4, p0, LX/56a;->A01:LX/56e;

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/56e;->A00:LX/Ncz;

    move-object v1, v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/Ncz;->Eh9(LX/Ncz;)LX/Ncz;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/56e;->A01:LX/9NR;

    if-ne p2, v0, :cond_2

    if-ne v2, v1, :cond_2

    move-object v3, v4

    :goto_0
    if-ne v3, v4, :cond_4

    :cond_1
    return-object p0

    :cond_2
    new-instance v3, LX/56e;

    invoke-direct {v3, v2, p2}, LX/56e;-><init>(LX/Ncz;LX/9NR;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v3, LX/56e;

    invoke-direct {v3, v0, p2}, LX/56e;-><init>(LX/Ncz;LX/9NR;)V

    :cond_4
    iget-object v2, p0, LX/56a;->A00:LX/56b;

    iget-object v1, p0, LX/56a;->A02:Ljava/util/List;

    new-instance v0, LX/56a;

    invoke-direct {v0, v2, v3, v1}, LX/56a;-><init>(LX/56b;LX/56e;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/56a;->A00:LX/56b;

    iget-object v1, v5, LX/56b;->A00:LX/56c;

    iget-boolean v0, v1, LX/56c;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/56c;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v1, LX/56c;->A03:LX/56b;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/56c;

    invoke-direct {v0, v3, v4, v2, v1}, LX/56c;-><init>(LX/56b;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v0, v5, LX/56b;->A00:LX/56c;

    :cond_0
    return-void
.end method
