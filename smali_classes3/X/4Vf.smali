.class public abstract LX/4Vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/2Lo;

.field public A02:LX/Wbg;

.field public A03:LX/Jjt;

.field public A04:LX/EbV;

.field public A05:LX/APU;

.field public A06:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

.field public A07:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A08:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

.field public A09:LX/5Ou;

.field public A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A0B:LX/96e;

.field public A0C:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

.field public A0D:Lcom/instagram/feed/media/Media;

.field public A0E:LX/6A8;

.field public A0F:LX/GeQ;

.field public A0G:LX/6VO;

.field public A0H:LX/Gei;

.field public A0I:LX/5UW;

.field public A0J:LX/Gej;

.field public A0K:LX/US1;

.field public A0L:LX/Gek;

.field public A0M:LX/Gep;

.field public A0N:LX/HB8;

.field public A0O:LX/DMD;

.field public A0P:LX/AFA;

.field public A0Q:LX/Eh2;

.field public A0R:LX/Geq;

.field public A0S:LX/K95;

.field public A0T:LX/Get;

.field public A0U:LX/Geu;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Boolean;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/Set;

.field public A13:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Vf;->A0a:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4Vf;->A0Y:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4Vf;->A0Z:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4Vf;->A0b:Ljava/lang/Boolean;

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4Vf;->A12:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v4, p0, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2d

    const v0, 0x6a0e0ec8

    const-string v3, "itas-android"

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    iget-object v0, p0, LX/4Vf;->A0p:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/4Vf;->A0p:Ljava/lang/String;

    iget-object v5, p0, LX/4Vf;->A0z:Ljava/util/List;

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->CIk()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/8aR;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/8aT;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iput-object v5, p0, LX/4Vf;->A0z:Ljava/util/List;

    const v5, -0x613eaa

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8aU;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/4Vf;->A0u:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    new-instance v1, LX/9if;

    invoke-direct {v1, v7, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    iput-object v0, p0, LX/4Vf;->A0u:Ljava/lang/String;

    const v0, -0x22c3d137

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A0j:Ljava/lang/String;

    if-nez v0, :cond_5

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, -0x510e54c4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    iput-object v0, p0, LX/4Vf;->A0j:Ljava/lang/String;

    const v0, 0x5b4b2d63

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_6

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x38c1428f

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/4Vf;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_6
    const v5, 0x7703be4a

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8bc;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/4Vf;->A0i:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1f

    new-instance v1, LX/9if;

    invoke-direct {v1, v7, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    iput-object v0, p0, LX/4Vf;->A0i:Ljava/lang/String;

    const v0, 0x75e14bf3

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A0q:Ljava/lang/String;

    if-nez v0, :cond_8

    const v0, -0x60d0c5ae

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, p0, LX/4Vf;->A0q:Ljava/lang/String;

    iget-object v0, p0, LX/4Vf;->A0v:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    iput-object v0, p0, LX/4Vf;->A0v:Ljava/util/List;

    const v0, 0x47cdcc77

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A0m:Ljava/lang/String;

    if-nez v0, :cond_a

    const v0, 0x6637ad04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iput-object v0, p0, LX/4Vf;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/4Vf;->A06:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/5oe;->Boa()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    :cond_b
    :goto_4
    iput-object v0, p0, LX/4Vf;->A06:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v0, p0, LX/4Vf;->A0K:LX/US1;

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/5oe;->Bn1()LX/Acx;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x61866ebf

    invoke-interface {v1, v3, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v3, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/US1;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_c
    :goto_5
    iput-object v0, p0, LX/4Vf;->A0K:LX/US1;

    const v5, 0x1033af7

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8bg;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/4Vf;->A0l:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x21

    new-instance v1, LX/9if;

    invoke-direct {v1, v7, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51d13f4e

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_d
    iput-object v0, p0, LX/4Vf;->A0l:Ljava/lang/String;

    const v5, 0x697a0ef0

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8bk;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/4Vf;->A0k:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x20

    new-instance v1, LX/9if;

    invoke-direct {v1, v7, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const v0, -0x48b2d7bd

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_e
    iput-object v0, p0, LX/4Vf;->A0k:Ljava/lang/String;

    const v0, 0x2f4b05a2

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A0s:Ljava/lang/String;

    if-nez v0, :cond_f

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, -0x326ffdde    # -3.0200736E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_6
    iput-object v0, p0, LX/4Vf;->A0s:Ljava/lang/String;

    const v0, -0x62f65368

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A0f:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x79452e45

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    :goto_7
    iput-object v0, p0, LX/4Vf;->A0f:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Vf;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2O()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    :cond_11
    iput-object v0, p0, LX/4Vf;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    const v0, 0x7ece5fcd

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const v0, 0x5931651e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_12
    iput-object v0, p0, LX/4Vf;->A0g:Ljava/lang/Integer;

    const v5, -0x47468874

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8kd;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/4Vf;->A0e:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/9if;

    invoke-direct {v1, v7, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_13
    iput-object v0, p0, LX/4Vf;->A0e:Ljava/lang/Boolean;

    const v5, 0x56df1b12

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8ko;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/4Vf;->A0d:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/9if;

    invoke-direct {v1, v7, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_14
    iput-object v0, p0, LX/4Vf;->A0d:Ljava/lang/Boolean;

    const v5, -0xb0a6ce4

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8ky;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/4Vf;->A0c:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/9if;

    invoke-direct {v1, v7, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_15
    iput-object v0, p0, LX/4Vf;->A0c:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4Vf;->A0w:Ljava/util/List;

    if-nez v0, :cond_16

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    :cond_16
    iput-object v0, p0, LX/4Vf;->A0w:Ljava/util/List;

    new-instance v0, LX/8lf;

    invoke-direct {v0, v4}, LX/8lf;-><init>(LX/a0P;)V

    iget-object v1, p0, LX/4Vf;->A0E:LX/6A8;

    if-nez v1, :cond_17

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    :cond_17
    iput-object v1, p0, LX/4Vf;->A0E:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_18

    iget-object v0, p0, LX/4Vf;->A0I:LX/5UW;

    if-nez v0, :cond_18

    sget-object v0, LX/5UQ;->A00:LX/5UR;

    invoke-static {v0}, LX/5UU;->A00(LX/Nik;)LX/5UW;

    move-result-object v0

    iput-object v0, p0, LX/4Vf;->A0I:LX/5UW;

    :cond_18
    iget-object v0, p0, LX/4Vf;->A0B:LX/96e;

    if-nez v0, :cond_19

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/5oe;->D88()LX/96e;

    move-result-object v0

    :cond_19
    :goto_8
    iput-object v0, p0, LX/4Vf;->A0B:LX/96e;

    const v0, -0x3ff7e08b

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A0S:LX/K95;

    if-nez v0, :cond_1a

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0xc8a84b5

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x3a8a877b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/K95;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1a
    :goto_9
    iput-object v0, p0, LX/4Vf;->A0S:LX/K95;

    iget-object v0, p0, LX/4Vf;->A08:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/5oe;->CSs()Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    move-result-object v0

    :cond_1b
    :goto_a
    iput-object v0, p0, LX/4Vf;->A08:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    iget-object v0, p0, LX/4Vf;->A0G:LX/6VO;

    if-nez v0, :cond_1c

    const v0, -0x1634c42b

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x5074a83f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6VO;

    invoke-direct {v0, v1}, LX/6VO;-><init>(LX/a0P;)V

    :cond_1c
    :goto_b
    iput-object v0, p0, LX/4Vf;->A0G:LX/6VO;

    iget-object v0, p0, LX/4Vf;->A05:LX/APU;

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/5oe;->CLr()LX/APU;

    move-result-object v0

    :cond_1d
    :goto_c
    iput-object v0, p0, LX/4Vf;->A05:LX/APU;

    const v0, 0x61e4e39b

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A0N:LX/HB8;

    if-nez v0, :cond_1e

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, -0x4c0a67a7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x5a873057

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/HB8;

    invoke-direct {v0, v1}, LX/HB8;-><init>(LX/a0P;)V

    :cond_1e
    :goto_d
    iput-object v0, p0, LX/4Vf;->A0N:LX/HB8;

    const v0, 0x62e35c7d

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Vf;->A01:LX/2Lo;

    if-nez v0, :cond_1f

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x56f0b282

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lo;->A00(Ljava/lang/String;)LX/2Lo;

    move-result-object v0

    :cond_1f
    :goto_e
    iput-object v0, p0, LX/4Vf;->A01:LX/2Lo;

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_3

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2d
    const-string v1, "Media must be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
