.class public final LX/8yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8yu;


# direct methods
.method public constructor <init>(LX/8yu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8yy;->A01:LX/8yu;

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/8yy;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8yz;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 3
    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, LX/8yz;->A01:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/2pT;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/8yy;->A00:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p1, LX/8yz;->A02:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    iget-object v0, p1, LX/8yz;->A05:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    iput-object v1, p0, LX/8yy;->A00:Ljava/lang/String;

    .line 43
    :cond_0
    return-void
.end method
