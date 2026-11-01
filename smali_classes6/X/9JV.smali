.class public final LX/9JV;
.super LX/IwY;
.source ""

# interfaces
.implements LX/ra3;


# instance fields
.field public final A00:LX/9JU;

.field public final A01:LX/9JR;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9JU;LX/9JR;LX/mkc;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-boolean p4, p0, LX/9JV;->A02:Z

    iput-object p2, p0, LX/9JV;->A01:LX/9JR;

    iput-object p1, p0, LX/9JV;->A00:LX/9JU;

    return-void
.end method


# virtual methods
.method public final E29()V
    .locals 5

    iget-object v4, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/gbw;

    invoke-direct {v1, v4, p0, v2, v0}, LX/gbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final E3P()V
    .locals 4

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    new-instance v1, LX/23R;

    invoke-direct {v1, p0, v0, v3}, LX/23R;-><init>(LX/9JV;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
