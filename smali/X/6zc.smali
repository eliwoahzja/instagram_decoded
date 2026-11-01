.class public final LX/6zc;
.super LX/4BI;
.source ""


# instance fields
.field public A00:LX/1j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4BI;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1j0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zc;->A00:LX/1j0;

    .line 2
    return-void
.end method

.method public final B2h(LX/9b2;LX/2Dc;LX/2My;Ljava/util/List;IZ)LX/Gkp;
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/6zc;->A00:LX/1j0;

    .line 4
    move-object v3, p1

    .line 5
    move v7, p5

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, LX/1j0;->A0h:Z

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v1, LX/fFq;

    .line 14
    invoke-direct {v1}, LX/fFq;-><init>()V

    .line 17
    new-instance v0, LX/2Ng;

    .line 19
    invoke-direct {v0, p1, v1, p5}, LX/2Ng;-><init>(LX/9b2;LX/Jmn;I)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/6yq;->A1A:LX/6yq;

    .line 25
    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    .line 28
    move-result v0

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move v8, p6

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, LX/4BI;->A01:LX/6zd;

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p3

    .line 38
    move-object v3, p4

    .line 39
    move v4, p5

    .line 40
    move v5, p6

    .line 41
    invoke-static/range {v0 .. v5}, LX/8Te;->A00(LX/9b2;LX/2My;LX/6zd;Ljava/util/List;IZ)LX/2Ng;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    move-object v4, p2

    .line 47
    invoke-super/range {v2 .. v8}, LX/4BI;->B2h(LX/9b2;LX/2Dc;LX/2My;Ljava/util/List;IZ)LX/Gkp;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
