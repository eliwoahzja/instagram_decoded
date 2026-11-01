.class public final LX/258;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/258;->$t:I

    iput-object p1, p0, LX/258;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/258;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/258;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/258;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/258;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/258;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/258;

    invoke-direct {v3, v2, v1, p2, v0}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/258;

    invoke-direct {v3, v1, p2, v0}, LX/258;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/258;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_1
    new-instance v3, LX/258;

    invoke-direct {v3, v1, v2, p2, v0}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/258;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/258;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/258;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, LX/7EZ;

    iget-object v0, v0, LX/7EZ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_1e

    iget-object v2, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    iget-object v0, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/258;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    iget v0, p0, LX/258;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Aq;

    iget-object v8, v0, LX/9Aq;->A05:LX/9Aw;

    iget-object v4, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v4, LX/BBG;

    iput v1, p0, LX/258;->A00:I

    iget-object v1, v8, LX/9Aw;->A05:LX/2sj;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v8, LX/9Aw;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    instance-of v0, v4, LX/9Av;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/9gP;

    if-eqz v0, :cond_8

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v0, v8, LX/9Aw;->A03:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v4, "authors"

    invoke-static {v5, v4}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6RS;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v7, LX/6RS;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6RS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_7

    const-string v0, "profilePicUrl"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_7
    iget-object v0, v7, LX/6RS;->A01:LX/6RQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6RQ;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaId"

    iget-object v0, v7, LX/6RS;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/9gO;

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, LX/9gO;

    iget-object v0, v4, LX/9gO;->A01:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    const-string v0, "cacheTime"

    invoke-virtual {v5, v0, v2, v3}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6, v4, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/sat;->Ac3()LX/qgW;

    goto/16 :goto_0

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v6, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, LX/0dj;->A10(Ljava/lang/String;I)V

    iget-object v3, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v6, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, LX/ISB;->A04(Lcom/instagram/common/session/UserSession;)LX/IT8;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v4, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/I74;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v5, v2, LX/3VC;->A0I:Z

    :cond_b
    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wD;

    iput v5, p0, LX/258;->A00:I

    iget-object v0, v0, LX/2wD;->A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    iget-object v0, v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A01:LX/2hs;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_d

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_d
    if-eq v0, v3, :cond_e

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_e
    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, LX/KNk;

    iget-object v4, v0, LX/KNk;->A01:LX/OiZ;

    iget-object v1, v0, LX/KNk;->A00:LX/InO;

    iget-object v2, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v2, LX/JjF;

    iget-object v0, v2, LX/JjF;->A00:LX/2zI;

    invoke-interface {v4, v0, v1}, LX/OiZ;->BTy(LX/2zI;LX/InO;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/242;

    invoke-direct {v0, v2, v5}, LX/242;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/258;->A00:I

    invoke-interface {v1, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v1, v5, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, LX/5rO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/IqG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-static {}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00()J

    move-result-wide v3

    new-instance v2, LX/ElB;

    invoke-direct/range {v2 .. v7}, LX/ElB;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x4b1c1aa2    # 1.0230434E7f

    invoke-static {v1, v0}, LX/2rb;->A08(LX/mpd;I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v6, p0, LX/258;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    return-object v3

    :pswitch_5
    iget-object v6, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bfc;

    invoke-virtual {v0}, LX/Bfc;->A17()V

    invoke-virtual {v0}, LX/Bfc;->A16()V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/258;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/24T;

    invoke-direct {v1, v4, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v2, p0, LX/258;->A01:Ljava/lang/Object;

    iput v5, p0, LX/258;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jpc;

    invoke-static {v1, v2}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01(LX/Jpc;Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;)V

    iget-object v0, v2, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    iget-object v0, v0, LX/4GH;->A01:Ljava/util/List;

    iput v4, p0, LX/258;->A00:I

    invoke-static {v1, v2, v0, p0}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00(LX/Jpc;Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v1, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iget-object v0, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, p0, LX/258;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-static {v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A06(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)V

    iget-object v0, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/258;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    return-object v2

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v4, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v4, LX/7EZ;

    iget-object v0, v4, LX/7EZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7EZ;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0, p0}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :cond_17
    return-object v3

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/258;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, LX/HJn;->A00:LX/HJn;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ei5;

    iget-object v4, p0, LX/258;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/Ei5;->A0H:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x42

    new-instance v1, LX/252;

    invoke-direct {v1, v4, v5, v2, v0}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_19
    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ei5;

    iget-object v4, v0, LX/Ei5;->A0O:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v2, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v2, LX/FzL;

    sget-object v1, LX/Fxv;->A05:LX/Fxv;

    iput v5, p0, LX/258;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, p0, v0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/FzL;LX/Fxv;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_18

    return-object v3

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/258;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;

    iput v6, p0, LX/258;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A01(LX/HAU;Z)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v3, :cond_1c

    goto/16 :goto_6

    :goto_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast p1, LX/GwT;

    iget-object v7, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v7, LX/7CM;

    const/4 v2, 0x0

    iput-boolean v2, v7, LX/7CM;->A06:Z

    invoke-static {v7}, LX/7CM;->A01(LX/7CM;)V

    sget-object v0, LX/GwT;->A04:LX/GwT;

    if-ne p1, v0, :cond_1d

    iget-boolean v0, v7, LX/7CM;->A04:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v7, LX/7CM;->A05:Z

    if-nez v0, :cond_1d

    iget-object v1, v7, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/7CM;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v6, v7, LX/7CM;->A05:Z

    iget-object v5, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v7, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x72

    new-instance v3, LX/D5f;

    invoke-direct {v3, v7, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x73

    new-instance v1, LX/D5f;

    invoke-direct {v1, v7, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DhG;

    invoke-direct {v2}, LX/DhG;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/DhG;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/DhG;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v4}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f547ae1    # 0.83f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v6, v1, LX/FDl;->A1j:Z

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :cond_1d
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CM;->A06:Z

    iput-boolean v0, v1, LX/7CM;->A05:Z

    goto/16 :goto_0

    :catch_1
    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CM;->A06:Z

    iput-boolean v0, v1, LX/7CM;->A05:Z

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/258;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0M:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v4, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A03:Z

    goto :goto_5

    :cond_20
    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bc9;

    sget-object v0, LX/BcR;->A00:LX/BcR;

    iput v4, p0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A0D(LX/Zeg;LX/LcW;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1f

    return-object v3

    :pswitch_c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/258;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_23

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0O:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_23
    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v1, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v1, LX/ESO;

    sget-object v0, LX/ESn;->A00:LX/ESn;

    iput v4, p0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A0D(LX/Zeg;LX/LcW;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_22

    return-object v3

    :pswitch_d
    iget-object v8, p0, LX/258;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/258;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    if-eq v1, v6, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    const-wide/16 v4, 0x3e8

    iget-object v1, p0, LX/258;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    iget-object v1, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8207fe00561281L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    mul-long/2addr v4, v0

    iput-object v8, p0, LX/258;->A01:Ljava/lang/Object;

    iput v2, p0, LX/258;->A00:I

    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :cond_26
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v5, p0, LX/258;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/252;

    invoke-direct {v0, v5, v4, v1}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    iput-object v8, p0, LX/258;->A01:Ljava/lang/Object;

    iput v6, p0, LX/258;->A00:I

    invoke-static {p0, v0}, LX/3in;->A05(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    return-object v3

    :cond_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    sget-object v0, LX/GxJ;->A04:LX/GxJ;

    iput-object v8, p0, LX/258;->A01:Ljava/lang/Object;

    iput v7, p0, LX/258;->A00:I

    invoke-interface {v8, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    return-object v3

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
