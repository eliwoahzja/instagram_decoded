.class public final LX/3ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzj;


# instance fields
.field public final A00:LX/qyl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/qyl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3ij;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/3ij;->A00:LX/qyl;

    .line 7
    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Ge9;)LX/6Tc;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v2, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3ij;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/HAU;)V

    .line 10
    const/16 v1, 0x11

    .line 12
    new-instance v0, LX/6Tc;

    .line 14
    invoke-direct {v0, v1, v2, p4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method private final A01(LX/3ok;Ljava/lang/Object;)LX/Ge9;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 5
    iget-object v0, p0, LX/3ij;->A00:LX/qyl;

    .line 7
    invoke-interface {v0}, LX/qyl;->BrQ()LX/Ge9;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/6Td;

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, LX/6Td;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, LX/3ok;->A00:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p2, v0, v3, v1}, LX/3ij;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Ge9;)LX/6Tc;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final Adn()LX/Ge9;
    .locals 6

    .line 0
    const-string/jumbo v5, "trial_creation_auto_graduate_enabled"

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v3, Ljava/lang/Throwable;

    .line 6
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 9
    iget-object v0, p0, LX/3ij;->A00:LX/qyl;

    .line 11
    invoke-interface {v0}, LX/qyl;->BrQ()LX/Ge9;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v1, LX/K78;

    .line 18
    invoke-direct {v1, v2, v0}, LX/K78;-><init>(LX/Ge9;I)V

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v5, v3, v1}, LX/3ij;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Ge9;)LX/6Tc;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final B9H()LX/sat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ij;->A00:LX/qyl;

    .line 2
    iget-object v2, p0, LX/3ij;->A01:Ljava/lang/String;

    .line 4
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 6
    new-instance v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;-><init>(LX/qyl;LX/4Lc;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final BND()LX/Ge9;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 5
    iget-object v0, p0, LX/3ij;->A00:LX/qyl;

    .line 7
    invoke-interface {v0}, LX/qyl;->BrQ()LX/Ge9;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc

    .line 13
    new-instance v2, LX/6Ta;

    .line 15
    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 20
    const-string v0, "all"

    .line 22
    invoke-direct {p0, v1, v0, v3, v2}, LX/3ij;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Ge9;)LX/6Tc;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final BWL(Ljava/lang/String;Z)LX/Ge9;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v1, LX/3ok;

    .line 5
    invoke-direct {v1, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, LX/3ij;->A01(LX/3ok;Ljava/lang/Object;)LX/Ge9;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final C9N(Ljava/lang/String;F)LX/Ge9;
    .locals 2

    .line 0
    new-instance v1, LX/3ok;

    .line 2
    invoke-direct {v1, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/3ij;->A01(LX/3ok;Ljava/lang/Object;)LX/Ge9;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final CQn(Ljava/lang/String;)LX/Ge9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    new-instance v1, LX/3ok;

    .line 6
    invoke-direct {v1, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, LX/3ij;->A01(LX/3ok;Ljava/lang/Object;)LX/Ge9;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final CZE(Ljava/lang/String;J)LX/Ge9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/3ok;

    .line 6
    invoke-direct {v1, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, LX/3ij;->A01(LX/3ok;Ljava/lang/Object;)LX/Ge9;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/lang/Throwable;

    .line 6
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 9
    iget-object v0, p0, LX/3ij;->A00:LX/qyl;

    .line 11
    invoke-interface {v0}, LX/qyl;->BrQ()LX/Ge9;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/6Te;

    .line 17
    invoke-direct {v0, p1, p2, v1, v3}, LX/6Te;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    .line 20
    invoke-direct {p0, p2, p1, v2, v0}, LX/3ij;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Ge9;)LX/6Tc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final DVQ(Ljava/lang/String;Ljava/util/Set;)LX/Ge9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 8
    iget-object v0, p0, LX/3ij;->A00:LX/qyl;

    .line 10
    invoke-interface {v0}, LX/qyl;->BrQ()LX/Ge9;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/FKs;

    .line 17
    invoke-direct {v0, p1, p2, v2, v1}, LX/FKs;-><init>(Ljava/lang/String;Ljava/util/Set;LX/Ge9;I)V

    .line 20
    invoke-direct {p0, p2, p1, v3, v0}, LX/3ij;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Ge9;)LX/6Tc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
