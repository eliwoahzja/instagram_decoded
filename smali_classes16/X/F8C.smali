.class public final LX/F8C;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/F8C;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/TL9;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/TL9;->A07()LX/qpj;

    move-result-object p0

    sget-object v0, LX/ocT;->A00:LX/ocT;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ocO;->A00:LX/ocO;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/nej;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/TLY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RU9;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/TL9;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/TL9;->A07()LX/qpj;

    move-result-object p0

    sget-object v0, LX/ocT;->A00:LX/ocT;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ocO;->A00:LX/ocO;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/nej;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/TLY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RU9;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x178

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17b

    if-eq p1, v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v0

    :pswitch_3
    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v0, LX/27a;->A07:LX/jN0;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/jN0;->A04:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :pswitch_4
    check-cast v2, LX/JKE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JKE;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/JKE;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_5
    check-cast v2, LX/2wN;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2wN;->A03:LX/efS;

    sget-object v0, LX/3kB;->A00:LX/3kB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2wO;->A00:LX/2wO;

    invoke-virtual {v2, v0}, LX/2wN;->A01(LX/efS;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-class v0, Lcom/instagram/common/gallery/Medium;

    return-object v0

    :pswitch_7
    sget-object v0, LX/gg0;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqt;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mqt;->stop()V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/gg0;->A01:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    check-cast v2, LX/K2b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x1fff

    const/4 v1, 0x0

    move v5, v4

    move p0, v4

    move p1, v4

    invoke-static/range {v1 .. v7}, LX/K2b;->A00(LX/HPn;LX/K2b;IZZZZ)LX/K2b;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v2, LX/7GG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7GG;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v2, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_b
    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_c
    check-cast v2, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_d
    check-cast v2, LX/K20;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/K20;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/WPC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/WPV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v2, LX/10z;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/10z;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/F8C;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/F8C;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "selected_product_card"

    return-object v0

    :pswitch_14
    check-cast v2, LX/VJw;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/VJw;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_15
    const-string v0, "reel_tile"

    return-object v0

    :pswitch_16
    const-string v0, "https://instagram.com/reels/videos/0"

    return-object v0

    :pswitch_17
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/WLS;->A00(Ljava/lang/String;)LX/WLS;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/8DG;->A00(Ljava/lang/String;)LX/8DG;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/KhH;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    check-cast v2, LX/0iR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v2, LX/7gL;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7gL;->A0F:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13a
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_5
        :pswitch_5
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x113
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x181
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(LX/D5h;I)V
    .locals 1

    new-instance v0, LX/F8C;

    invoke-direct {v0, p1}, LX/F8C;-><init>(I)V

    invoke-virtual {p0, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    iget v1, p0, LX/F8C;->$t:I

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/F8C;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xa

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9a

    if-eq v1, v0, :cond_42

    const/16 v0, 0xaa

    if-eq v1, v0, :cond_9

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x17a

    if-ne v1, v0, :cond_0

    check-cast v6, LX/be7;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v6, LX/be7;->A01:I

    const/4 v0, 0x4

    goto/16 :goto_5

    :cond_1
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :pswitch_1
    const/16 v0, 0x1f

    if-eq v1, v0, :cond_37

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_7

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_d

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_4c

    const/16 v0, 0xcf

    if-eq v1, v0, :cond_c

    const/16 v0, 0xdf

    if-eq v1, v0, :cond_b

    const/16 v0, 0x13f

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x17f

    goto/16 :goto_8

    :pswitch_2
    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_12

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_4e

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_11

    const/16 v0, 0xae

    if-eq v1, v0, :cond_10

    const/16 v0, 0xce

    if-eq v1, v0, :cond_f

    const/16 v0, 0xde

    if-eq v1, v0, :cond_e

    const/16 v0, 0x17e

    goto/16 :goto_8

    :pswitch_3
    const/16 v0, 0x2d

    if-eq v1, v0, :cond_38

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_14

    const/16 v0, 0xad

    if-eq v1, v0, :cond_16

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_13

    const/16 v0, 0x15d

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x17d

    goto/16 :goto_8

    :pswitch_4
    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_40

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_3a

    const/16 v0, 0xac

    if-eq v1, v0, :cond_16

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_15

    const/16 v0, 0x14c

    if-eq v1, v0, :cond_38

    const/16 v0, 0x15c

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x17c

    goto/16 :goto_3

    :pswitch_5
    const/16 v0, 0x1b

    if-eq v1, v0, :cond_19

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_18

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x10b

    if-eq v1, v0, :cond_17

    const/16 v0, 0x13b

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x19

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x39

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x59

    if-eq v1, v0, :cond_44

    const/16 v0, 0x89

    if-eq v1, v0, :cond_3

    const/16 v0, 0x99

    if-eq v1, v0, :cond_42

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x109

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x179

    if-ne v1, v0, :cond_0

    check-cast v6, LX/be7;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v6, LX/be7;->A01:I

    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_2
    check-cast v6, LX/Hs2;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Hs2;->A01:LX/HC4;

    sget-object v0, LX/HC4;->A0D:LX/HC4;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, LX/Hs2;->A01()LX/HBq;

    move-result-object v1

    sget-object v0, LX/HBq;->A06:LX/HBq;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_8

    goto/16 :goto_2

    :cond_3
    check-cast v6, LX/2zU;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v6, LX/2zU;->A01:I

    iget v0, v6, LX/2zU;->A00:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_8

    goto/16 :goto_6

    :pswitch_7
    const/16 v0, 0x8

    if-eq v1, v0, :cond_46

    const/16 v0, 0x18

    if-eq v1, v0, :cond_31

    const/16 v0, 0x58

    if-eq v1, v0, :cond_44

    const/16 v0, 0x88

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x98

    if-eq v1, v0, :cond_42

    const/16 v0, 0xa8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf8

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x108

    :goto_1
    if-eq v1, v0, :cond_1d

    goto/16 :goto_0

    :cond_4
    check-cast v6, LX/Hs2;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Hs2;->A01:LX/HC4;

    sget-object v0, LX/HC4;->A0D:LX/HC4;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, LX/Hs2;->A01()LX/HBq;

    move-result-object v1

    sget-object v0, LX/HBq;->A07:LX/HBq;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_8

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x16

    if-eq v1, v0, :cond_31

    const/16 v0, 0x26

    if-eq v1, v0, :cond_23

    const/16 v0, 0x46

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa6

    if-eq v1, v0, :cond_22

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_40

    const/16 v0, 0xf6

    if-eq v1, v0, :cond_21

    const/16 v0, 0x106

    if-eq v1, v0, :cond_20

    const/16 v0, 0x116

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x15

    if-eq v1, v0, :cond_31

    const/16 v0, 0x25

    if-eq v1, v0, :cond_27

    const/16 v0, 0x45

    if-eq v1, v0, :cond_7

    const/16 v0, 0x55

    if-eq v1, v0, :cond_26

    const/16 v0, 0x65

    if-eq v1, v0, :cond_25

    const/16 v0, 0x85

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa5

    if-eq v1, v0, :cond_4c

    const/16 v0, 0xf5

    if-eq v1, v0, :cond_24

    const/16 v0, 0x175

    goto/16 :goto_4

    :cond_5
    check-cast v6, LX/BQB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v6, LX/BQc;

    if-eqz v0, :cond_6

    check-cast v6, LX/BQc;

    iget v1, v6, LX/BQc;->A00:I

    const v0, 0x7f135a05

    const/4 v2, 0x1

    if-eq v1, v0, :cond_8

    :cond_6
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_7

    :pswitch_a
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x24

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x44

    if-eq v1, v0, :cond_7

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2a

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_3a

    const/16 v0, 0xc4

    if-eq v1, v0, :cond_29

    const/16 v0, 0xf4

    if-eq v1, v0, :cond_28

    const/16 v0, 0x104

    :goto_3
    if-eq v1, v0, :cond_38

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x3

    if-eq v1, v0, :cond_51

    const/16 v0, 0x13

    if-eq v1, v0, :cond_31

    const/16 v0, 0x23

    if-eq v1, v0, :cond_30

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x43

    if-eq v1, v0, :cond_7

    const/16 v0, 0x63

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x73

    if-eq v1, v0, :cond_2e

    const/16 v0, 0xe3

    if-eq v1, v0, :cond_38

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_49

    const/16 v0, 0x103

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x173

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x183

    if-eq v1, v0, :cond_2d

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x2

    if-eq v1, v0, :cond_51

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x22

    if-eq v1, v0, :cond_37

    const/16 v0, 0x32

    if-eq v1, v0, :cond_36

    const/16 v0, 0x42

    if-eq v1, v0, :cond_7

    const/16 v0, 0x62

    if-eq v1, v0, :cond_38

    const/16 v0, 0x72

    if-eq v1, v0, :cond_35

    const/16 v0, 0x82

    if-eq v1, v0, :cond_34

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_3a

    const/16 v0, 0xe2

    if-eq v1, v0, :cond_33

    const/16 v0, 0xf2

    if-eq v1, v0, :cond_49

    const/16 v0, 0x112

    if-eq v1, v0, :cond_32

    const/16 v0, 0x132

    if-eq v1, v0, :cond_38

    const/16 v0, 0x142

    :goto_4
    if-eq v1, v0, :cond_3a

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x1

    if-eq v1, v0, :cond_51

    const/16 v0, 0x21

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x41

    if-eq v1, v0, :cond_7

    const/16 v0, 0x61

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x81

    if-eq v1, v0, :cond_3b

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_3a

    const/16 v0, 0xb1

    if-eq v1, v0, :cond_39

    const/16 v0, 0xf1

    if-eq v1, v0, :cond_49

    const/16 v0, 0x131

    if-eq v1, v0, :cond_38

    const/16 v0, 0x141

    if-eq v1, v0, :cond_4c

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    goto :goto_6

    :pswitch_e
    const/4 v0, 0x7

    if-eq v1, v0, :cond_46

    const/16 v0, 0x17

    if-eq v1, v0, :cond_45

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4e

    const/16 v0, 0x57

    if-eq v1, v0, :cond_44

    const/16 v0, 0x67

    if-eq v1, v0, :cond_43

    const/16 v0, 0x97

    if-eq v1, v0, :cond_42

    const/16 v0, 0xa7

    if-eq v1, v0, :cond_41

    const/16 v0, 0xd7

    if-eq v1, v0, :cond_40

    const/16 v0, 0x107

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x177

    if-ne v1, v0, :cond_0

    check-cast v6, LX/be7;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v6, LX/be7;->A01:I

    const/4 v0, 0x5

    :goto_5
    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    :goto_6
    const/4 v2, 0x1

    :cond_8
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    if-eqz v1, :cond_51

    const/16 v0, 0x20

    if-eq v1, v0, :cond_50

    const/16 v0, 0x30

    if-eq v1, v0, :cond_4f

    const/16 v0, 0x40

    if-eq v1, v0, :cond_4e

    const/16 v0, 0x80

    if-eq v1, v0, :cond_4d

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_4c

    const/16 v0, 0xd0

    if-eq v1, v0, :cond_4b

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_49

    const/16 v0, 0x110

    if-eq v1, v0, :cond_48

    const/16 v0, 0x140

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x180

    :goto_8
    if-eq v1, v0, :cond_49

    goto/16 :goto_0

    :cond_9
    check-cast v6, LX/1NR;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1NR;->A03:LX/LjV;

    return-object v0

    :cond_a
    check-cast v6, LX/KIZ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/KIZ;->A02:Ljava/lang/String;

    return-object v0

    :cond_b
    check-cast v6, LX/JOI;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JOI;->A01:LX/RMC;

    invoke-virtual {v0}, LX/RMC;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    check-cast v6, LX/K3C;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/K3C;->A02:Ljava/lang/String;

    return-object v0

    :cond_d
    check-cast v6, LX/mln;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/mln;->CTB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2rS;->A03:LX/2rS;

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setErrorMode(LX/2rS;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    const-string v0, "reply_item"

    return-object v0

    :cond_10
    check-cast v6, LX/EsQ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EsQ;->A00:Ljava/lang/String;

    return-object v0

    :cond_11
    check-cast v6, LX/anC;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/anC;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    check-cast v6, LX/0ak;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Ws;->A02(LX/0ak;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    check-cast v6, LX/MR3;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/MR3;->A06:Ljava/lang/String;

    return-object v0

    :cond_14
    check-cast v6, LX/M32;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/M32;->A01:Ljava/lang/String;

    return-object v0

    :cond_15
    check-cast v6, LX/L5P;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/L5P;->A01:Ljava/lang/String;

    return-object v0

    :cond_16
    check-cast v6, LX/JKD;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JKD;->A03:Ljava/lang/String;

    return-object v0

    :cond_17
    check-cast v6, LX/K2b;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/K2b;->A04:Ljava/lang/String;

    return-object v0

    :cond_18
    check-cast v6, LX/K5g;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/K5g;->A02:Ljava/lang/String;

    return-object v0

    :cond_19
    sget-object v0, LX/hbf;->A00:LX/hbf;

    return-object v0

    :cond_1a
    check-cast v6, LX/L20;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/L20;->A02:Ljava/lang/String;

    return-object v0

    :cond_1b
    check-cast v6, LX/JR8;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JR8;->A00:Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    check-cast v6, LX/WKP;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/WKP;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v6, LX/WKP;->A00:LX/fBP;

    iget-object v1, v6, LX/WKP;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/WKP;->A03:Z

    invoke-static {v2, v1, v0, v3}, LX/WKP;->A00(LX/fBP;Ljava/lang/String;ZZ)LX/WKP;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    check-cast v6, LX/2zU;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v6, LX/2zU;->A01:I

    iget v0, v6, LX/2zU;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1f

    sget-object v0, LX/4SO;->A03:LX/4SO;

    return-object v0

    :cond_1f
    sget-object v0, LX/4SO;->A0A:LX/4SO;

    return-object v0

    :cond_20
    check-cast v6, LX/TPx;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/TPx;->A06:Ljava/lang/String;

    return-object v0

    :cond_21
    check-cast v6, LX/Ibk;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Ibk;->BfE()LX/LjV;

    move-result-object v0

    return-object v0

    :cond_22
    check-cast v6, Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    return-object v0

    :cond_23
    sget-object v0, LX/YmK;->A00:LX/YmK;

    return-object v0

    :cond_24
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/45A;->A00(Ljava/lang/String;)LX/45A;

    move-result-object v0

    return-object v0

    :cond_25
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/4ws;->A00(Ljava/lang/String;)LX/4ws;

    move-result-object v0

    return-object v0

    :cond_26
    check-cast v6, LX/K5f;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/K5f;->A03:Ljava/lang/String;

    return-object v0

    :cond_27
    sget-object v0, LX/hc7;->A00:LX/hc7;

    return-object v0

    :cond_28
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/ejX;->A00(Ljava/lang/String;)LX/ejX;

    move-result-object v0

    return-object v0

    :cond_29
    check-cast v6, LX/K30;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/K30;->A02:Ljava/lang/String;

    return-object v0

    :cond_2a
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/4xe;->A00(Ljava/lang/String;)LX/4xe;

    move-result-object v0

    return-object v0

    :cond_2b
    check-cast v6, LX/Yqv;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Yqv;->A05:Ljava/lang/String;

    return-object v0

    :cond_2c
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/Gu4;->A00(Ljava/lang/String;)LX/Gu4;

    move-result-object v0

    return-object v0

    :cond_2d
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    const-string v0, "follow_request"

    return-object v0

    :cond_2f
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/1Xm;->A00(Ljava/lang/String;)LX/1Xm;

    move-result-object v0

    return-object v0

    :cond_30
    check-cast v6, LX/WKQ;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-boolean v2, v6, LX/WKQ;->A02:Z

    iget-object v1, v6, LX/WKQ;->A00:LX/3YN;

    iget-boolean v3, v6, LX/WKQ;->A05:Z

    iget-boolean v6, v6, LX/WKQ;->A06:Z

    new-instance v0, LX/WKQ;

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/WKQ;-><init>(LX/3YN;ZZZZZZ)V

    return-object v0

    :cond_31
    check-cast v6, LX/fBP;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    check-cast v6, LX/K2b;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x1fff

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v9, v8

    move v10, v8

    invoke-static/range {v5 .. v11}, LX/K2b;->A00(LX/HPn;LX/K2b;IZZZZ)LX/K2b;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v1, 0x3

    new-instance v0, LX/F0b;

    invoke-direct {v0, v1}, LX/F0b;-><init>(I)V

    return-object v0

    :cond_34
    check-cast v6, LX/BQB;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/BQB;->A00:Ljava/lang/String;

    return-object v0

    :cond_35
    const/16 v0, 0x38d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    const-string v0, "channels_media"

    return-object v0

    :cond_37
    check-cast v6, LX/WKQ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-boolean v2, v6, LX/WKQ;->A02:Z

    iget-object v1, v6, LX/WKQ;->A00:LX/3YN;

    iget-boolean v3, v6, LX/WKQ;->A05:Z

    iget-boolean v4, v6, LX/WKQ;->A04:Z

    iget-boolean v5, v6, LX/WKQ;->A03:Z

    iget-boolean v6, v6, LX/WKQ;->A06:Z

    new-instance v0, LX/WKQ;

    invoke-direct/range {v0 .. v7}, LX/WKQ;-><init>(LX/3YN;ZZZZZZ)V

    return-object v0

    :cond_38
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_39
    check-cast v6, LX/36U;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/36U;->A03:Ljava/lang/String;

    return-object v0

    :cond_3a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3b
    check-cast v6, LX/BQB;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/BQB;->A01:Ljava/lang/String;

    return-object v0

    :cond_3c
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/0qV;->A00(Ljava/lang/String;)LX/0qV;

    move-result-object v0

    return-object v0

    :cond_3d
    const-string v0, "channels_lane"

    return-object v0

    :cond_3e
    check-cast v6, LX/WKQ;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v6, LX/WKQ;->A02:Z

    iget-object v1, v6, LX/WKQ;->A00:LX/3YN;

    iget-boolean v3, v6, LX/WKQ;->A05:Z

    iget-boolean v4, v6, LX/WKQ;->A04:Z

    iget-boolean v5, v6, LX/WKQ;->A03:Z

    iget-boolean v6, v6, LX/WKQ;->A06:Z

    new-instance v0, LX/WKQ;

    invoke-direct/range {v0 .. v7}, LX/WKQ;-><init>(LX/3YN;ZZZZZZ)V

    return-object v0

    :cond_3f
    check-cast v6, LX/TPx;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/TPx;->A04:Ljava/lang/String;

    return-object v0

    :cond_40
    check-cast v6, LX/cB2;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/jlE;->A00:LX/jlE;

    iput-object v1, v6, LX/cB2;->A00:LX/jlE;

    iget-object v0, v6, LX/cB2;->A01:LX/bkK;

    iput-object v1, v0, LX/bkK;->A00:LX/jlE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_41
    check-cast v6, Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->A00:Ljava/lang/String;

    return-object v0

    :cond_42
    check-cast v6, LX/mlo;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/mlo;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    check-cast v6, LX/K6K;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/K6K;->A02:Ljava/lang/String;

    return-object v0

    :cond_44
    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    return-object v0

    :cond_45
    check-cast v6, LX/fBP;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_46
    check-cast v6, LX/Ign;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0, v6}, LX/1pe;->A0P(LX/Ign;)V

    :cond_47
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_48
    check-cast v6, LX/VOX;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/VOX;->A02:Ljava/lang/String;

    return-object v0

    :cond_49
    check-cast v6, LX/3h2;

    if-eqz v6, :cond_4a

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e18cec3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5D8;

    invoke-direct {v0, v1}, LX/5D8;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object v0

    return-object v0

    :cond_4a
    sget-object v0, LX/4os;->A06:LX/4os;

    return-object v0

    :cond_4b
    const/16 v0, 0x280

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4d
    check-cast v6, LX/mln;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/mln;->BkU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4e
    return-object p1

    :cond_4f
    check-cast v6, LX/O3T;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/O3T;->A02:Ljava/lang/String;

    return-object v0

    :cond_50
    check-cast v6, LX/WKQ;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v6, LX/WKQ;->A02:Z

    iget-object v1, v6, LX/WKQ;->A00:LX/3YN;

    iget-boolean v3, v6, LX/WKQ;->A05:Z

    const/4 v4, 0x1

    iget-boolean v6, v6, LX/WKQ;->A06:Z

    new-instance v0, LX/WKQ;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/WKQ;-><init>(LX/3YN;ZZZZZZ)V

    return-object v0

    :cond_51
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/b4X;->A00(Ljava/lang/String;)LX/b4X;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
