.class public final LX/1jl;
.super LX/3h5;
.source ""

# interfaces
.implements LX/sgy;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/90L;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3h5;-><init>(LX/90L;)V

    .line 3
    iput-object p1, p0, LX/1jl;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BBZ()LX/1jq;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3h6;->CPY()LX/1jq;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1jq;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object v1
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
