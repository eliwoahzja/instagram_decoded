.class public final LX/FmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public final synthetic A00:LX/A8V;

.field public final synthetic A01:LX/FmW;

.field public final synthetic A02:LX/cbh;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ifn;


# direct methods
.method public constructor <init>(LX/A8V;LX/FmW;LX/cbh;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 0

    iput-object p5, p0, LX/FmX;->A04:LX/Ifn;

    iput-object p1, p0, LX/FmX;->A00:LX/A8V;

    iput-object p3, p0, LX/FmX;->A02:LX/cbh;

    iput-object p2, p0, LX/FmX;->A01:LX/FmW;

    iput-object p4, p0, LX/FmX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C4z()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C50()LX/Gpn;
    .locals 9

    const-string v1, "IMPRESSION"

    iget-object v0, p0, LX/FmX;->A04:LX/Ifn;

    invoke-static {v0, v1}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1G:Ljava/lang/String;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    move-result-object v4

    iget-object v3, p0, LX/FmX;->A00:LX/A8V;

    iget-object v0, v3, LX/A8V;->A04:LX/3OB;

    move-object v5, v4

    check-cast v5, LX/6bR;

    iput-object v0, v5, LX/6bR;->A09:LX/3OB;

    iget-object v0, p0, LX/FmX;->A02:LX/cbh;

    iget-object v1, v0, LX/cbh;->A02:LX/0rP;

    invoke-static {v1}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6bR;->A1t:Ljava/lang/String;

    invoke-static {v1}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6bR;->A1B:Ljava/lang/String;

    iget-object v7, p0, LX/FmX;->A01:LX/FmW;

    const/4 v1, 0x0

    if-eqz v7, :cond_a

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v2, LX/Ir0;

    invoke-direct {v2, v7, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v6, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/6bR;->A0t:Ljava/lang/Long;

    iget-object v0, v3, LX/A8V;->A0x:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/6bR;->A2J:Ljava/util/List;

    if-eqz v7, :cond_8

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/6bR;->A1s:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x120a9527

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/1Mz;

    invoke-direct {v0, v2}, LX/1Mz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(LX/1Mz;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0}, LX/Iqm;->GpK(Ljava/lang/String;)LX/9jf;

    move-result-object v4

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v0, v4

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1W:Ljava/lang/String;

    iget-object v0, v3, LX/A8V;->A0J:Ljava/lang/Integer;

    invoke-interface {v4, v0}, LX/9jf;->Gu6(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/FmX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v8

    iget-boolean v0, v3, LX/A8V;->A1h:Z

    if-eqz v0, :cond_6

    sget-object v6, LX/9Ki;->A08:LX/9Ki;

    :goto_4
    const/4 v5, 0x0

    if-eqz v7, :cond_5

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/Ir0;

    invoke-direct {v1, v7, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v8, v6, v0}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/2JV;->A04:Z

    iget-object v2, v1, LX/2JV;->A00:LX/2JT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Irl;->Gw6(Ljava/lang/Boolean;)LX/9jf;

    if-eqz v2, :cond_3

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ff6ba2c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v2, v3}, LX/2JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-interface {v4, v5}, LX/Irl;->H7N(Ljava/lang/String;)LX/9jf;

    :cond_4
    new-instance v0, LX/6dN;

    invoke-direct {v0, v4}, LX/6dN;-><init>(LX/9jf;)V

    return-object v0

    :cond_5
    move-object v0, v5

    goto :goto_5

    :cond_6
    sget-object v6, LX/9Ki;->A05:LX/9Ki;

    goto :goto_4

    :cond_7
    const-string v0, "null"

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic DFl()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic G7R()V
    .locals 0

    return-void
.end method

.method public final synthetic GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
