.class public final LX/InY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/InY;->$t:I

    iput-object p1, p0, LX/InY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/InY;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9EO;

    iget-object v0, v0, LX/9EO;->A00:LX/B3z;

    iget-object v0, v0, LX/B3z;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/B4N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/B4N;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/InY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v1, LX/AQS;

    iget-object v6, v1, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/AQS;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4x2;

    const/16 v0, 0x28

    new-instance v5, LX/450;

    invoke-direct {v5, v1, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16c

    new-instance v2, LX/C3X;

    invoke-direct {v2, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v3

    sget-object v0, LX/09x;->A00:LX/0Ad;

    const/4 v0, 0x6

    new-instance v1, LX/0Ad;

    invoke-direct {v1, v0}, LX/0Ad;-><init>(I)V

    iget-object v0, v3, LX/AQV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MF;

    iget-boolean v0, v0, LX/5MF;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ad;->A09(I)Z

    :cond_0
    iget-object v0, v3, LX/AQV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQW;

    iget-boolean v0, v0, LX/AQW;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Ad;->A09(I)Z

    :cond_1
    new-instance v0, LX/AYV;

    invoke-direct {v0, v1}, LX/AYV;-><init>(LX/09w;)V

    new-instance v3, LX/AYW;

    invoke-direct {v3, v6, v0, v5, v2}, LX/AYW;-><init>(Lcom/instagram/common/session/UserSession;LX/AYV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/3tO;

    invoke-direct {v2}, LX/3tO;-><init>()V

    new-instance v0, LX/3tR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3tS;

    invoke-direct {v1, v4, v2, v0}, LX/3tS;-><init>(LX/4x2;LX/3tO;LX/Hxo;)V

    new-instance v0, LX/3tV;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3tV;-><init>(LX/4x2;LX/3tS;LX/3tO;LX/Gpo;)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v2, LX/AQS;

    iget-object v0, v2, LX/AQS;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYR;

    new-instance v0, LX/AYT;

    invoke-direct {v0, v2, v1}, LX/AYT;-><init>(LX/LkN;LX/AYR;)V

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v6, LX/AQS;

    iget-object v0, v6, LX/AQS;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v6, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/AQS;->A0C:LX/0yK;

    iget-object v9, v6, LX/AQS;->A0R:LX/Lkn;

    iget-object v4, v6, LX/AQS;->A0A:LX/Ifn;

    iget-object v8, v6, LX/AQS;->A0O:LX/AQA;

    const/16 v0, 0x16b

    new-instance v11, LX/C3X;

    invoke-direct {v11, v6, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/AQS;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AQW;

    iget-object v1, v6, LX/AQS;->A05:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/AYR;

    invoke-direct/range {v1 .. v11}, LX/AYR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/LkN;LX/AQW;LX/AQA;LX/Lkn;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_2
    iget-object v3, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v3, LX/AQS;

    iget-object v2, v3, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v0

    iget-object v0, v0, LX/AQV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQW;

    iget-boolean v0, v0, LX/AQW;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/AQS;->A0A:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const/16 v1, 0x27

    new-instance v0, LX/450;

    invoke-direct {v0, v3, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/90j;

    invoke-direct {v1, v0}, LX/90j;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/AQX;

    invoke-direct {v0, v2, v1}, LX/AQX;-><init>(Lcom/instagram/common/session/UserSession;LX/GiP;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v0

    iget-object v0, v0, LX/AQV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v0

    iget-object v0, v0, LX/AQV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v1, LX/AE8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1R:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/AYR;

    iget-object v0, v0, LX/AYR;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Tw;

    iget-object v0, v0, LX/8Tw;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->DSv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/api/schemas/StaticOverlayDictIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->CED()Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;->CDu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->CED()Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;->CN4()Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StaticOverlayDictIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x6b8c190

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JnK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x22723576

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4a45648a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2N;

    iget-object v0, v0, LX/B2N;->A00:LX/ADS;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/ADS;->A1B:LX/Esp;

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2N;

    iget-object v0, v0, LX/B2N;->A00:LX/ADS;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ADS;->A19:LX/Esp;

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2N;

    iget-object v0, v0, LX/B2N;->A00:LX/ADS;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/ADS;->A0i:LX/Esp;

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2N;

    iget-object v0, v0, LX/B2N;->A00:LX/ADS;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ADS;->A0g:LX/Esp;

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2N;

    iget-object v0, v0, LX/B2N;->A00:LX/ADS;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/ADS;->A0O:LX/Esp;

    :goto_4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    return-object v7

    :pswitch_d
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2N;

    iget-object v0, v0, LX/B2N;->A00:LX/ADS;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ADS;->A0E:LX/Esp;

    :goto_5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3d

    new-instance v1, LX/gbv;

    invoke-direct {v1, v4, v2, v0}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v4, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3c

    new-instance v1, LX/gbv;

    invoke-direct {v1, v4, v2, v0}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v4, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3b

    new-instance v1, LX/gbv;

    invoke-direct {v1, v4, v2, v0}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iv0;

    iget-object v0, v0, LX/Iv0;->A01:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_self_story_threads_crosspost_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v4, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x39

    new-instance v1, LX/gbv;

    invoke-direct {v1, v4, v2, v0}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MY;

    iget-object v3, v0, LX/9MY;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BXk;->A0G:LX/BXk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v4, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x36

    new-instance v1, LX/gbv;

    invoke-direct {v1, v4, v2, v0}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v4, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x35

    new-instance v1, LX/gbv;

    invoke-direct {v1, v4, v2, v0}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v4, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x31

    new-instance v1, LX/gbv;

    invoke-direct {v1, v4, v2, v0}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v5, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v5, LX/9M9;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v5, LX/9M9;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/gbv;

    invoke-direct {v0, v5, v2, v1}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v5, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v5, LX/9MU;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v5, LX/9MU;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/gbv;

    invoke-direct {v0, v5, v2, v1}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x25

    new-instance v1, LX/gbv;

    invoke-direct {v1, v4, v2, v0}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9CV;

    invoke-direct {v0, v1}, LX/9CV;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9Hs;

    invoke-direct {v0, v1}, LX/9Hs;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9GW;

    invoke-direct {v0, v1}, LX/9GW;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9NO;

    invoke-direct {v0, v1}, LX/9NO;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9Bn;

    invoke-direct {v0, v1}, LX/9Bn;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v3, v0, LX/ADS;->A01:LX/4Ka;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/ADS;->A04:LX/ALJ;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/ADS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9CU;

    invoke-direct {v0, v3, v1, v2}, LX/9CU;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/ALJ;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9JW;

    invoke-direct {v0, v1}, LX/9JW;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9O1;

    invoke-direct {v0, v1}, LX/9O1;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9DT;

    invoke-direct {v0, v1}, LX/9DT;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9EW;

    invoke-direct {v0, v1}, LX/9EW;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9MX;

    invoke-direct {v0, v1}, LX/9MX;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9HU;

    invoke-direct {v0, v1}, LX/9HU;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9Ew;

    invoke-direct {v0, v1}, LX/9Ew;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9M3;

    invoke-direct {v0, v1}, LX/9M3;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9Cw;

    invoke-direct {v0, v1}, LX/9Cw;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v2, v0, LX/ADS;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/ADS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9C2;

    invoke-direct {v0, v2, v1}, LX/9C2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/99y;

    invoke-direct {v0, v1}, LX/99y;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9KU;

    invoke-direct {v0, v1}, LX/9KU;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9KW;

    invoke-direct {v0, v1}, LX/9KW;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9Ir;

    invoke-direct {v0, v1}, LX/9Ir;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9EL;

    invoke-direct {v0, v1}, LX/9EL;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9DR;

    invoke-direct {v0, v1}, LX/9DR;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9IU;

    invoke-direct {v0, v1}, LX/9IU;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9FR;

    invoke-direct {v0, v1}, LX/9FR;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9ER;

    invoke-direct {v0, v1}, LX/9ER;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9KT;

    invoke-direct {v0, v1}, LX/9KT;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9M1;

    invoke-direct {v0, v1}, LX/9M1;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/AC4;

    invoke-direct {v0, v1}, LX/AC4;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9HQ;

    invoke-direct {v0, v1}, LX/9HQ;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/9Fs;

    invoke-direct {v0, v1}, LX/9Fs;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/99I;

    invoke-direct {v0, v1}, LX/99I;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADS;

    iget-object v4, v1, LX/ADS;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/ADS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ADS;->A03:LX/AD7;

    iget-object v2, v0, LX/AD7;->A01:LX/0yK;

    iget-boolean v1, v1, LX/ADS;->A1E:Z

    new-instance v0, LX/8Q7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8Q7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0yK;Z)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/InY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADS;

    iget-object v1, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v0, LX/99M;

    invoke-direct {v0, v1}, LX/99M;-><init>(LX/Izn;)V

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/InY;->A00(LX/InY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
