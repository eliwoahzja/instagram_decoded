.class public final LX/1jp;
.super LX/3h5;
.source ""

# interfaces
.implements LX/sgy;


# instance fields
.field public final A00:LX/1jd;


# direct methods
.method public constructor <init>(LX/1jd;LX/90L;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3h5;-><init>(LX/90L;)V

    .line 3
    iput-object p1, p0, LX/1jp;->A00:LX/1jd;

    .line 5
    return-void
.end method


# virtual methods
.method public final BBZ()LX/1jq;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1jp;->A00:LX/1jd;

    .line 2
    iget-object v0, v1, LX/1jd;->A01:LX/90L;

    .line 4
    invoke-interface {v0}, LX/HnM;->CPY()LX/1jq;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/1jd;->A00:LX/1jp;

    .line 10
    iget-object v0, v2, LX/1jq;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object v2
.end method

.method public final BCg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1jq;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, LX/1jq;->A01()V

    .line 7
    :cond_0
    return-void
.end method
