.class public final LX/eQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/eQn;->$t:I

    iput-object p2, p0, LX/eQn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/eQn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/eQn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x8a56b1d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/eQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SOU;->A0B:LX/bn8;

    iget-object v8, p0, LX/eQn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/bn8;->A00:LX/XJv;

    invoke-static {v0}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    iget-object v3, v0, LX/D5c;->A04:LX/aus;

    iget-object v7, v3, LX/aus;->A04:LX/XpT;

    iget-object v2, v3, LX/aus;->A02:LX/D5c;

    invoke-static {v2}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v6, v0, LX/E3R;->A05:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v5, LX/fBP;

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v0

    invoke-virtual {v0}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-virtual {v7, v1, v6}, LX/XpT;->A0U(ILjava/util/List;)V

    instance-of v0, v5, LX/Yqv;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/aus;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const v0, 0x7d5c5f96

    goto/16 :goto_2

    :cond_5
    instance-of v0, v5, LX/Yrs;

    if-eqz v0, :cond_4

    check-cast v5, LX/Yrs;

    iget-boolean v0, v5, LX/Yrs;->A0C:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/aus;->A01:LX/D78;

    iget-object v1, v5, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D78;->A0j(Ljava/lang/String;)V

    iget-object v3, v3, LX/aus;->A02:LX/D5c;

    iget-object v2, v5, LX/Yrs;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hNm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hNm;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/hNm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x283c5e5c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/eQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SOU;->A0B:LX/bn8;

    iget-object v2, p0, LX/eQn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/bn8;->A00:LX/XJv;

    iget-object v1, v0, LX/XJv;->A0J:LX/cew;

    if-nez v1, :cond_6

    const-string v0, "profileNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "friend_map_focus_card"

    invoke-virtual {v1, v2, v0}, LX/cew;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x79eb28c7

    goto/16 :goto_2

    :pswitch_2
    const v0, 0xc3a990a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/eQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SOU;->A0B:LX/bn8;

    iget-object v2, p0, LX/eQn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/bn8;->A00:LX/XJv;

    iget-object v1, v0, LX/XJv;->A0J:LX/cew;

    if-nez v1, :cond_7

    const-string v0, "profileNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "friend_map_focus_card"

    invoke-virtual {v1, v2, v0}, LX/cew;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x20751923

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x69678571

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/eQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/afX;

    iget-object v0, v0, LX/afX;->A03:LX/cSL;

    iget-object v2, p0, LX/eQn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/cSL;->A00:LX/XJv;

    iget-object v1, v0, LX/XJv;->A0J:LX/cew;

    if-nez v1, :cond_8

    const-string v0, "profileNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "friend_map"

    invoke-virtual {v1, v2, v0}, LX/cew;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3bfdb772

    goto :goto_2

    :pswitch_4
    const v0, -0x5b7a3764

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/eQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMR;

    iget-object v0, v0, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpH;

    iget-object v2, p0, LX/eQn;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YpH;->A05:LX/cew;

    const-string v0, "friend_map_reply_note"

    invoke-virtual {v1, v2, v0}, LX/cew;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xfdb563a

    goto :goto_2

    :pswitch_5
    const v0, -0x124b096e    # -7.0006734E27f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/eQn;->A00:Ljava/lang/Object;

    check-cast v1, LX/RQ3;

    iget-object v0, v1, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/eQn;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Ivc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x5bc2695e

    goto :goto_2

    :pswitch_6
    const v0, -0x6e2c0569

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/eQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJZ;

    iget-object v1, v0, LX/WJZ;->A03:LX/snk;

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eQn;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const v0, 0x328e84d6

    goto :goto_2

    :pswitch_7
    const v0, -0x45fb0458    # -5.0729E-4f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/eQn;->A00:Ljava/lang/Object;

    check-cast v5, LX/cUk;

    sget-object v3, LX/jjz;->A00:LX/jjz;

    iget-object v2, p0, LX/eQn;->A01:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v2, v5, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0}, LX/cUk;->A00(LX/mel;LX/cUk;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x4e63e89c    # 9.559181E8f

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

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
    .end packed-switch
.end method
