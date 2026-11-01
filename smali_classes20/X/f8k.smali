.class public final LX/f8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iyx;


# instance fields
.field public A00:LX/fCv;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/fD6;


# direct methods
.method public constructor <init>(LX/fD6;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/f8k;->A02:LX/fD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/f8k;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final GRW(LX/fCv;)V
    .locals 3

    iget-object v0, p0, LX/f8k;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/f8k;->A00:LX/fCv;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/f8k;->A00:LX/fCv;

    iget-object v0, p1, LX/fCv;->A0A:LX/jLa;

    invoke-interface {v0}, LX/jLa;->D3U()LX/bTR;

    move-result-object v2

    iput-object v2, p1, LX/fCv;->A09:LX/bTR;

    iget-object v1, p1, LX/fCv;->A06:LX/TSd;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v0}, LX/TSd;->A00(ILjava/lang/Object;Z)V

    :cond_0
    return-void
.end method
