.class public final LX/ji6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/l2z;

.field public A03:Z

.field public final A04:LX/l2m;

.field public final A05:LX/2ps;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/ji6;->A05:LX/2ps;

    new-instance v0, LX/l2m;

    invoke-direct {v0}, LX/l2m;-><init>()V

    iput-object v0, p0, LX/ji6;->A04:LX/l2m;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LX/ji6;->A03:Z

    if-nez v0, :cond_0

    sget-object v5, LX/56z;->A00:LX/56z;

    return-object v5

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/ji6;->A04:LX/l2m;

    invoke-virtual {v0}, LX/l2m;->A02()LX/l2z;

    move-result-object v4

    iget-object v1, p0, LX/ji6;->A05:LX/2ps;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget v2, p0, LX/ji6;->A01:I

    iget v1, p0, LX/ji6;->A00:I

    iget-object v0, p0, LX/ji6;->A02:LX/l2z;

    invoke-static {v4, v0, v3, v2, v1}, Landroidx/paging/PageEvent$Insert;->A00(LX/l2z;LX/l2z;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    iget-object v0, p0, LX/ji6;->A02:LX/l2z;

    new-instance v1, LX/VvS;

    invoke-direct {v1, v4, v0}, LX/VvS;-><init>(LX/l2z;LX/l2z;)V

    goto :goto_0
.end method
