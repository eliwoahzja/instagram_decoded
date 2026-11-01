.class public final LX/BX7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/BX7;->$t:I

    iput-boolean p5, p0, LX/BX7;->A03:Z

    iput-object p4, p0, LX/BX7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BX7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BX7;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/BX7;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BX7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/BX7;->A03:Z

    iget-object v2, p0, LX/BX7;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v4

    if-nez v0, :cond_0

    const v0, 0xc005

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bs;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/QQM;->A06:LX/QQM;

    const/4 v5, 0x0

    const/16 v0, 0x1de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v1

    iget-object v2, p0, LX/BX7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v3, p0, LX/BX7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/16 v0, 0x56e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, LX/BX7;->A03:Z

    invoke-virtual/range {v1 .. v6}, LX/5RG;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/BX7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v1, p0, LX/BX7;->A03:Z

    if-eqz v2, :cond_3

    new-instance v0, LX/OZV;

    invoke-direct {v0, v2, v3, v1}, LX/OZV;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    :goto_1
    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v1

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/OZW;

    invoke-direct {v0, v3}, LX/OZW;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, LX/BX7;->A03:Z

    xor-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/BX7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, LX/6qw;->A0y(LX/42Z;)V

    :goto_2
    iget-object v1, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v1, p0, LX/BX7;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pst;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pst;->Gqr(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, LX/6qw;->A0z(LX/42Z;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/BX7;->A03:Z

    iget-object v5, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zzf;

    iget-object v1, p0, LX/BX7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gez;

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v2, v1, LX/Gez;->A0S:Ljava/lang/String;

    const/4 v1, 0x1

    check-cast v5, LX/GrL;

    iget-object v0, v5, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v3, v2, v1}, LX/lR0;->F5S(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, v1, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v3, v1, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/BX7;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    iget-boolean v1, v1, LX/Gez;->A0g:Z

    check-cast v5, LX/GrL;

    iget-object v0, v5, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v4, v3, v2, v1}, LX/lR0;->Fzw(Ljava/lang/String;Ljava/lang/String;FZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zzf;

    iget-object v0, p0, LX/BX7;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gez;

    iget-object v4, v0, LX/KgO;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v2, v0, LX/Gez;->A03:LX/Gza;

    check-cast v5, LX/GrL;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_a

    check-cast v1, LX/Gez;

    iget-boolean v0, v1, LX/Gez;->A0c:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v2, v4, v3}, LX/lR0;->FBb(LX/Gza;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, LX/BX7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zzf;

    iget-object v0, p0, LX/BX7;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gez;

    iget-object v2, v0, LX/KgO;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A03:LX/Gza;

    invoke-interface {v3, v0, v2, v1}, LX/Zzf;->FVS(LX/Gza;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-boolean v0, p0, LX/BX7;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BX7;->A01:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    goto/16 :goto_0
.end method
