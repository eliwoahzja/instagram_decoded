.class public final LX/2by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tn;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2bz;

.field public final A02:LX/4Nb;


# direct methods
.method public constructor <init>(LX/9PW;LX/2bz;LX/4Nb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2by;->A02:LX/4Nb;

    .line 5
    iput-object p1, p0, LX/2by;->A00:LX/9PW;

    .line 7
    iput-object p2, p0, LX/2by;->A01:LX/2bz;

    .line 9
    return-void
.end method

.method public static final A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/2by;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/2by;-><init>(LX/9PW;LX/2bz;LX/4Nb;)V

    .line 9
    return-object v0
.end method

.method public static final A01(LX/9PW;LX/4Nb;)LX/2by;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/2bz;->A03:LX/2bz;

    .line 6
    new-instance v0, LX/2by;

    .line 8
    invoke-direct {v0, p0, v1, p1}, LX/2by;-><init>(LX/9PW;LX/2bz;LX/4Nb;)V

    .line 11
    return-object v0
.end method

.method public static final A02(LX/4Nb;)LX/2by;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/2bz;->A03:LX/2bz;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/2by;

    .line 9
    invoke-direct {v0, v1, v2, p0}, LX/2by;-><init>(LX/9PW;LX/2bz;LX/4Nb;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A03(LX/2bz;Ljava/lang/String;)LX/0tp;
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2by;->A00:LX/9PW;

    .line 6
    invoke-static {v0, p2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, LX/2by;->A02:LX/4Nb;

    .line 12
    invoke-static {v1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v6}, LX/hm1;->EHk(LX/2ld;)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v2, v6, LX/2ld;->A06:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v2, LX/0to;->A00:LX/0tq;

    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {v1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p1, LX/2bz;->A02:[LX/2cA;

    .line 33
    array-length v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 37
    aget-object v0, v4, v2

    .line 39
    check-cast v0, LX/2s5;

    .line 41
    iget-wide v0, v0, LX/2s5;->A00:J

    .line 43
    iput-wide v0, v6, LX/2ld;->A00:J

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, LX/2bz;->A00:Ljava/lang/Integer;

    .line 50
    iget-boolean v0, p1, LX/2bz;->A01:Z

    .line 52
    new-instance v2, LX/2ll;

    .line 54
    invoke-direct {v2, v6, v5, v1, v0}, LX/2ll;-><init>(LX/2ld;LX/hm1;Ljava/lang/Integer;Z)V

    .line 57
    return-object v2
.end method

.method public final AMl(Ljava/lang/String;)LX/0tp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {p0, v0, p1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic AMm(Ljava/lang/Object;Ljava/lang/String;)LX/0tp;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    check-cast p1, LX/2bz;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
