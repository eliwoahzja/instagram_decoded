.class public final LX/HJC;
.super LX/Bcs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/HJC;->$t:I

    iput-object p2, p0, LX/HJC;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A00(LX/4Hq;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/HJC;

    invoke-direct {v0, p1, p2, p3}, LX/HJC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget v0, p0, LX/HJC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1
    const v0, -0x51da956d

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x3bce1c5f

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x5f18941e

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x6789b290

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x6bbbb4b4

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x51f998ad

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x477dca

    invoke-static {p1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vxo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Vxo;->FIN(LX/6BY;)V

    :cond_0
    const v0, 0x7d89e72f

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x11509e64

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxK;

    invoke-static {v0}, LX/PxK;->A01(LX/PxK;)V

    const v0, 0x545a5be4

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x811617b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JRt;->A00:LX/Vzm;

    invoke-interface {v0}, LX/Vzm;->FIM()V

    :cond_1
    const v0, 0x7ba108c9

    goto :goto_0

    :pswitch_7
    const v0, -0x25462b13

    invoke-static {p1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed to fetch business presence"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x51a1ae2a

    goto :goto_0

    :pswitch_8
    const v0, 0x4834661b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v1, LX/PDo;

    iget-object v0, v1, LX/PDo;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/PDo;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ht8;

    invoke-virtual {v0, v2}, LX/Ht8;->A16(Z)V

    iget-object v1, v1, LX/PDo;->A01:LX/9PW;

    sget-object v0, LX/N1l;->A06:LX/N1l;

    invoke-static {v0, v1, p2}, LX/7VI;->A08(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const v0, 0x14962ce

    goto :goto_0

    :pswitch_9
    const v0, -0x78d2d3ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZb;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f132c43

    const/4 v1, 0x1

    const-string v0, "direct_expiring_media_create_group_failed"

    invoke-static {v4, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5}, LX/HZb;->A02(LX/HZb;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v5, LX/HZb;->A00:LX/N1l;

    invoke-static {v0, v1, v2}, LX/7VI;->A08(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5cbb156e

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final A0y(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget v1, p0, LX/HJC;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/Bcs;->A0y(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x6ad43f26

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x15a9bf74

    goto :goto_0

    :cond_1
    const v0, 0x77a728b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5gY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5gY;->A03:LX/4Hq;

    const v0, 0x1ba16017

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/HJC;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/Bcs;->A0z(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x23436efc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3b0ae2b3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    iget v0, v4, LX/HJC;->$t:I

    move-object/from16 v9, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v9, v3}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0xe79d37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x58c37ce0

    invoke-static {v1, v9, v3}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {v4, v9, v3}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, v4, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    invoke-virtual {v1, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, 0x208be195

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x1ef9d602

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x1a83e19c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x50b593ed

    invoke-static {v1, v9, v3}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {v4, v9, v3}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, v4, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    invoke-virtual {v1, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, -0x2cd0df2e

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x195e371f

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x797cc13a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x1d27e5cc

    invoke-static {v1, v9, v3}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {v4, v9, v3}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, v4, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    invoke-virtual {v1, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, -0x6afe8e52    # -2.614102E-26f

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x215de8a8

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x362a7170

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x1c95e489

    invoke-static {v1, v9, v3}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {v4, v9, v3}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, v4, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vxo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Vxo;->onSuccess()V

    :cond_0
    const v1, -0x6f0a79bf

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x796f0d3c

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x6cc8d037

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/HEE;

    const v1, 0x7a92a750

    invoke-static {v1, v9, v3}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/HEE;->A02:LX/BLU;

    if-eqz v1, :cond_1

    invoke-static {v9, v1}, LX/254;->A1F(Lcom/instagram/common/session/UserSession;LX/45x;)V

    :cond_1
    iget-object v1, v4, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v1, LX/PxK;

    invoke-static {v1}, LX/PxK;->A02(LX/PxK;)V

    const v1, -0x12ae613a

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x23ef4462

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x185c4813

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/knx;

    const v1, -0x436453cf

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v9, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v1, -0x5e00d92c

    invoke-static {v3, v1, v8}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v2

    const v1, 0x10263a7c

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const v1, -0x2165edac

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v7}, LX/0dY;->A00(LX/2in;Z)V

    invoke-static {v9, v8}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/0dY;->A00:LX/Izl;

    sget-object v1, LX/0dY;->A01:[LX/Lms;

    invoke-static {v3, v2, v1, v8, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v1, v4, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v1, LX/JRt;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/JRt;->A00:LX/Vzm;

    invoke-interface {v1, v7, v5}, LX/Vzm;->G5F(ZZ)V

    :cond_2
    const v1, -0x5adfb9c2

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x37f7652c

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x3c448fb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/BhQ;

    const v1, -0x6f0017c1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v9, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v4, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v2, LX/PDo;

    iget-object v1, v2, LX/PDo;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/PDo;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ht8;

    invoke-virtual {v1, v6}, LX/Ht8;->A16(Z)V

    iget-object v8, v2, LX/PDo;->A01:LX/9PW;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/N1l;->A06:LX/N1l;

    iget-object v12, v3, LX/BhQ;->A06:Ljava/lang/String;

    const-string v13, "new"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/7VI;->A09(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/PDo;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ht8;

    iget-object v7, v3, LX/BhQ;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/Ht8;->A00:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJF;

    iget-boolean v4, v1, LX/GJF;->A02:Z

    iget-object v3, v1, LX/GJF;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/GJF;->A03:Z

    new-instance v1, LX/GJF;

    invoke-direct {v1, v4, v3, v7, v2}, LX/GJF;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    const v1, -0x48cbf6d1

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x572d8720

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x31eb8c20

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/BkS;

    const v1, -0x4fa067fd

    invoke-static {v3, v1}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v4, LX/QlR;

    invoke-virtual {v3}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/QlR;->A0Q:Ljava/util/List;

    iget-object v2, v4, LX/QlR;->A0C:LX/Hxg;

    invoke-static {v4}, LX/QlR;->A01(LX/QlR;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Hxg;->A0v(Ljava/util/List;)V

    const v1, -0x3fb5b4e8

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0xe29ea3c

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x56309892

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/BLU;

    const v1, -0x7b8b56ab

    invoke-static {v3, v1}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v3, LX/BLU;->A00:LX/0lG;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A0C:LX/0lT;

    if-ne v2, v1, :cond_5

    invoke-virtual {v3}, LX/BLU;->E61()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v7, 0x1

    :goto_0
    iget-object v4, v4, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v4, LX/HZb;

    iget-object v6, v3, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v3, LX/BhQ;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v13, v3, LX/45x;->A21:Z

    iget-object v1, v4, LX/HZb;->A01:LX/QlM;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    iget-object v3, v4, LX/HZb;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v3, :cond_6

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, v4, LX/HZb;->A01:LX/QlM;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/QlM;->A0G:Ljava/lang/String;

    :cond_7
    iget-object v14, v4, LX/HZb;->A00:LX/N1l;

    if-eqz v7, :cond_c

    const-string v20, "new"

    :goto_1
    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v20}, LX/7VI;->A09(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/HZb;->A0D:Ljava/util/ArrayList;

    invoke-static {v1}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v6}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "bundle_extra_share_target"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/HZb;->A01:LX/QlM;

    if-eqz v1, :cond_9

    const-string v2, "bundle_query_session_id"

    iget-object v1, v1, LX/QlM;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_a
    invoke-static {v4}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    :cond_b
    const v1, 0x341aa7ea

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x1b8ad4d9

    :goto_2
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    const-string v20, "existing"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/HJC;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Bcs;->A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2b0196d0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p2, LX/CB9;

    const v0, -0x775483c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/CB9;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/BtA;->A01(LX/CB9;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/HJC;->A00:Ljava/lang/Object;

    check-cast v2, LX/5gY;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5gY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Vv;->A03(Ljava/util/Collection;)LX/1WC;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v5}, LX/5gY;->A07(LX/5gY;Ljava/util/Map;ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    const v0, -0x2edd79cb

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x239add7b

    goto :goto_1

    :cond_3
    const v0, 0x554abe96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p2, LX/HEE;

    const v0, -0x28b72ec7

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/HEE;->A02:LX/BLU;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/254;->A1F(Lcom/instagram/common/session/UserSession;LX/45x;)V

    :cond_4
    const v0, 0x6fdcf95c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0xd2c4bbf

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
