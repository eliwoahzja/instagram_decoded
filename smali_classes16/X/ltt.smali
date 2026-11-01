.class public final LX/ltt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ltt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ltt;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ltt;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/dlx;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/ltt;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ltt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ltt;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ltt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ltt;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/ltt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/ltt;->A01:Ljava/lang/Object;

    check-cast v0, LX/dlx;

    iget-object v0, v0, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Q14;->A1j(Z)V

    iget-object v0, v2, LX/ltt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/ltt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6HC;

    iget-object v0, v0, LX/6HC;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/ltt;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d4;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    instance-of v0, v1, LX/128;

    if-eqz v0, :cond_1

    check-cast v1, LX/128;

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/128;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, LX/ltt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/ltt;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d4;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    instance-of v0, v1, LX/128;

    if-eqz v0, :cond_2

    check-cast v1, LX/128;

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/128;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_2
    iget-object v3, v2, LX/ltt;->A01:Ljava/lang/Object;

    check-cast v3, LX/c1A;

    iget-object v1, v2, LX/ltt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/UWp;->A00:LX/igO;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x67745b45

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    :goto_4
    invoke-virtual {v3}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/c1A;->A05:LX/1Xm;

    if-nez v1, :cond_8

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v2, :cond_0

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfV;

    iget-object v0, v0, LX/AfV;->A0B:LX/MsO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/MsO;->A00()LX/a0b;

    move-result-object v1

    :goto_5
    sget-object v0, LX/a0b;->A03:LX/a0b;

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_5

    :cond_8
    iget-object v0, v3, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_9

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1, v2, v0}, LX/6vW;->A08(LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810617000f1cc5L    # 4.063014874823601E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, v3, LX/c1A;->A0A:LX/BMj;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/c1A;->A0I:Z

    invoke-virtual {v1, v2, v0}, LX/BMj;->A00(Ljava/lang/Integer;Z)V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/c1A;->A0H:Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v2, LX/ltt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v7, v2, LX/ltt;->A01:Ljava/lang/Object;

    check-cast v7, LX/dlx;

    invoke-static {v7}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5003450bbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/dlx;->A09:LX/Q1R;

    invoke-static {v0}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/dlx;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9hK;

    if-eqz v4, :cond_b

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, v4, LX/9hK;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-boolean v0, v4, LX/9hK;->A07:Z

    if-nez v0, :cond_b

    iput-boolean v2, v4, LX/9hK;->A07:Z

    new-instance v3, LX/kmg;

    invoke-direct {v3, v4, v6}, LX/kmg;-><init>(LX/9hK;Ljava/lang/String;)V

    iget-object v2, v4, LX/9hK;->A09:Landroid/os/Handler;

    iget-wide v0, v4, LX/9hK;->A08:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/9hK;->A03:Ljava/lang/Runnable;

    :cond_b
    iget-object v0, v7, LX/dlx;->A09:LX/Q1R;

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ec500351cb3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/kqM;

    invoke-direct {v2, v7, v6}, LX/kqM;-><init>(LX/dlx;Ljava/lang/String;)V

    iput-object v3, v7, LX/dlx;->A01:Landroid/os/Handler;

    iput-object v2, v7, LX/dlx;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    add-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v2, LX/ltt;->A01:Ljava/lang/Object;

    check-cast v1, LX/arr;

    iget-object v0, v2, LX/ltt;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJs;

    iget-object v3, v0, LX/gJs;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/gJs;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/aUt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aUt;->A00:Ljava/lang/Object;

    iput-object v5, v2, LX/aUt;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v1, LX/arr;->A06:Z

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v1, LX/arr;->A08:LX/aUt;

    iget-object v0, v0, LX/aUt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v8, "AnimationGroup \'"

    if-ne v3, v0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_e

    iget-object v0, v1, LX/arr;->A08:LX/aUt;

    iget-object v0, v0, LX/aUt;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/g0z;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g0z;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/g0z;->A01:LX/kuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v4, LX/g0z;->A01:LX/kuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    iget-object v2, v1, LX/arr;->A04:Ljava/lang/String;

    const-string v1, "\' changed animation order or value type at slot "

    const-string v0, ". Keep animate* calls in a stable order across renders."

    invoke-static {v6, v8, v2, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v9, v1, LX/arr;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/arr;->A08:LX/aUt;

    iget-object v0, v0, LX/aUt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const-string v10, "\' changed animation count across renders: "

    const-string v11, " -> "

    invoke-static/range {v8 .. v13}, LX/003;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v0, v1, LX/arr;->A06:Z

    if-nez v0, :cond_12

    iget-object v6, v2, LX/aUt;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_11

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/g0z;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.animation.AnimationDescriptor<S of com.facebook.litho.animation.AnimationGroupState, kotlin.Any?>"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, LX/g0z;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/arr;->A09:Ljava/lang/Object;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v10, v8, LX/g0z;->A01:LX/kuv;

    iget v0, v8, LX/g0z;->A00:I

    invoke-virtual {v1, v0}, LX/arr;->A00(I)LX/09G;

    move-result-object v11

    iget-boolean v14, v1, LX/arr;->A07:Z

    iget-object v9, v1, LX/arr;->A02:LX/qAd;

    iget-object v13, v8, LX/g0z;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v1, LX/arr;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const-string v0, "/"

    invoke-static {v8, v0, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_f
    :goto_8
    new-instance v8, LX/mVL;

    invoke-direct/range {v8 .. v14}, LX/mVL;-><init>(LX/qAd;LX/kuv;LX/09G;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    iput-object v0, v8, LX/mVL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    if-lez v7, :cond_f

    move-object v13, v8

    goto :goto_8

    :cond_11
    iput-object v4, v1, LX/arr;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/arr;->A06:Z

    goto :goto_9

    :cond_12
    iget-object v3, v2, LX/aUt;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/arr;->A08:LX/aUt;

    iget-object v0, v0, LX/aUt;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v3, v1, LX/arr;->A09:Ljava/lang/Object;

    iget-object v0, v1, LX/arr;->A08:LX/aUt;

    iget-object v0, v0, LX/aUt;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/arr;->A08:LX/aUt;

    iget-object v0, v0, LX/aUt;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/arr;->A09:Ljava/lang/Object;

    :cond_13
    :goto_9
    iput-object v2, v1, LX/arr;->A08:LX/aUt;

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v8, v2, LX/ltt;->A00:Ljava/lang/Object;

    check-cast v8, LX/arr;

    iget-object v1, v8, LX/arr;->A09:Ljava/lang/Object;

    iget-object v0, v8, LX/arr;->A08:LX/aUt;

    iget-object v0, v0, LX/aUt;->A00:Ljava/lang/Object;

    new-instance v7, LX/auv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/auv;->A00:Ljava/lang/Object;

    iput-object v0, v7, LX/auv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/arr;->A08:LX/aUt;

    iget-object v11, v0, LX/aUt;->A01:Ljava/util/List;

    iget-object v10, v8, LX/arr;->A0A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_a
    if-ge v6, v9, :cond_1c

    invoke-static {v10, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mVL;

    if-eqz v5, :cond_15

    iget-boolean v4, v5, LX/mVL;->A0C:Z

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/g0z;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.animation.AnimationDescriptor<S of com.facebook.litho.animation.AnimationGroupState, kotlin.Any?>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/g0z;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/auv;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, LX/g0z;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mfl;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/mVL;->A0B:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/mVL;->A0A:LX/mmr;

    if-nez v0, :cond_17

    :goto_b
    if-nez v17, :cond_14

    if-nez v4, :cond_16

    iget-object v0, v5, LX/mVL;->A0A:LX/mmr;

    if-eqz v0, :cond_16

    :cond_14
    const/16 v17, 0x1

    :cond_15
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_16
    const/16 v17, 0x0

    goto :goto_c

    :cond_17
    iget-object v13, v5, LX/mVL;->A0A:LX/mmr;

    const/4 v12, 0x0

    if-eqz v13, :cond_18

    iget-wide v0, v5, LX/mVL;->A01:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    if-eqz v14, :cond_18

    iget-wide v0, v5, LX/mVL;->A00:J

    invoke-interface {v13, v0, v1}, LX/mmr;->Dnc(J)F

    move-result v12

    :cond_18
    iget-object v0, v5, LX/mVL;->A0A:LX/mmr;

    if-eqz v0, :cond_19

    iget-wide v0, v5, LX/mVL;->A01:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    const/4 v13, 0x1

    if-nez v14, :cond_1a

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    iget-object v1, v5, LX/mVL;->A0B:Ljava/lang/Object;

    iget-object v0, v5, LX/mVL;->A03:LX/kuv;

    invoke-interface {v2, v0, v1, v3, v12}, LX/mfl;->B0Z(LX/kuv;Ljava/lang/Object;Ljava/lang/Object;F)LX/mmr;

    move-result-object v0

    iput-object v0, v5, LX/mVL;->A0A:LX/mmr;

    if-eqz v13, :cond_1b

    iget-wide v2, v5, LX/mVL;->A01:J

    iget-wide v0, v5, LX/mVL;->A00:J

    add-long/2addr v2, v0

    :goto_d
    iput-wide v2, v5, LX/mVL;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/mVL;->A00:J

    goto :goto_b

    :cond_1b
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_d

    :cond_1c
    if-eqz v17, :cond_1f

    const/4 v1, 0x1

    new-instance v0, LX/lpK;

    invoke-direct {v0, v8, v1}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/aUu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aUu;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/aUu;->A01:Z

    if-nez v0, :cond_1d

    iput-boolean v1, v3, LX/aUu;->A01:Z

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/aUu;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    :goto_e
    const/16 v1, 0x1a

    new-instance v0, LX/E8B;

    invoke-direct {v0, v3, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v3, LX/aUu;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/jwM;

    invoke-direct {v0, v1}, LX/jwM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/ltt;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-object v0, v0, LX/Wre;->A0I:LX/0gR;

    iget-object v2, v2, LX/ltt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_20
    const/16 v0, 0x91e

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
