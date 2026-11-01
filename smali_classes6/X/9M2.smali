.class public final LX/9M2;
.super LX/IwY;
.source ""

# interfaces
.implements LX/GdB;


# instance fields
.field public final A00:LX/9M1;


# direct methods
.method public constructor <init>(LX/9M1;LX/mkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9M2;->A00:LX/9M1;

    return-void
.end method


# virtual methods
.method public final Dvh()V
    .locals 5

    iget-object v4, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/CRG;

    invoke-direct {v1, v4, p0, v2, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
