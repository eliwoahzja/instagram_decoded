.class public final LX/C7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcI;


# instance fields
.field public final A00:LX/99I;

.field public final A01:LX/B4N;

.field public final A02:LX/mkc;


# direct methods
.method public constructor <init>(LX/99I;LX/B4N;LX/mkc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7U;->A00:LX/99I;

    iput-object p3, p0, LX/C7U;->A02:LX/mkc;

    iput-object p2, p0, LX/C7U;->A01:LX/B4N;

    return-void
.end method


# virtual methods
.method public final E3B()V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/C7U;->A01:LX/B4N;

    iget-object v3, v0, LX/B4N;->A04:LX/3yv;

    iget-object v2, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C7U;->A02:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/gbY;

    invoke-direct/range {v1 .. v6}, LX/gbY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
