.class public final LX/9R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbL;


# instance fields
.field public final synthetic A00:LX/9R2;


# direct methods
.method public constructor <init>(LX/9R2;)V
    .locals 0

    iput-object p1, p0, LX/9R3;->A00:LX/9R2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa3(LX/mge;LX/VIY;)V
    .locals 5

    iget-object v0, p0, LX/9R3;->A00:LX/9R2;

    iget-object v4, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/D27;

    invoke-direct {v1, v4, v2, v0}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
