.class public final LX/bGy;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bGy;->$t:I

    iput-object p1, p0, LX/bGy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 13

    iget v0, p0, LX/bGy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/bGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlv;

    iget-object v0, v0, LX/nlv;->A0D:LX/jDl;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/jDl;->A00:LX/bXN;

    iget-object v0, v2, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD8;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/UD8;->A0E:Ljava/lang/String;

    :goto_0
    iget-object v1, v2, LX/bXN;->A0E:LX/U3a;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Tsc;->A00:LX/raH;

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Tsc;->A00:LX/raH;

    :goto_2
    instance-of v0, v1, LX/U01;

    if-eqz v0, :cond_0

    check-cast v1, LX/U01;

    iget-object v0, v1, LX/U01;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Tsc;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v3, v2, LX/bXN;->A04:LX/kpx;

    sget-object v7, LX/cfX;->A0X:LX/cfX;

    invoke-static {v6, v5}, LX/TyE;->A03(LX/raH;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, LX/raH;->BkM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/TyE;->A00(Ljava/lang/Integer;)LX/cdB;

    move-result-object v8

    invoke-static {v6, v5}, LX/TyE;->A01(LX/raH;Ljava/lang/Integer;)LX/cer;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v6, LX/TyE;

    move-object v12, v10

    invoke-direct/range {v6 .. v12}, LX/TyE;-><init>(LX/cfX;LX/cdB;LX/cer;LX/cfC;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v6}, LX/kpx;->A04(LX/TyE;)V

    iget-object v1, v2, LX/bXN;->A07:LX/khc;

    sget-object v0, LX/nqr;->A00:LX/nqr;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v5, v2, LX/bXN;->A03:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v3

    iget-object v0, v2, LX/bXN;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cowatch"

    invoke-static {v5, v4, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, LX/bXN;->A00:Landroid/app/Activity;

    const-string v7, "profile"

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_1
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v6, v5

    goto/16 :goto_1

    :cond_4
    move-object v4, v5

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/bGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/bGp;

    iget-object v0, v0, LX/bGp;->A01:LX/rAD;

    invoke-interface {v0}, LX/rAD;->FGK()V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/bGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    iget-object v0, v0, LX/nlw;->A03:LX/icK;

    iget-object v2, v0, LX/icK;->A00:LX/S0O;

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, p0, LX/bGy;->A00:Ljava/lang/Object;

    check-cast v3, LX/nlw;

    iget-object v0, v3, LX/nlw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/nlw;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/nlw;->A03:LX/icK;

    iget-object v0, v0, LX/icK;->A00:LX/S0O;

    iget-object v1, v0, LX/S0O;->A07:LX/jDl;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/S0O;->A05:LX/nxd;

    iget-object v0, v0, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    :goto_4
    int-to-long v4, v0

    iget-object v3, v1, LX/jDl;->A00:LX/bXN;

    iget-object v2, v3, LX/bXN;->A07:LX/khc;

    const/4 v6, 0x0

    new-instance v1, LX/ntA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/ntA;->A01:J

    iput-wide v4, v1, LX/ntA;->A00:J

    iput-object v6, v1, LX/ntA;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v0, v3, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_1

    iget-object v7, v3, LX/bXN;->A0D:LX/khd;

    iget-object v0, v0, LX/Tsc;->A00:LX/raH;

    invoke-interface {v0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v3, LX/bXN;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/khd;->A02:LX/jCm;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ngs;

    invoke-direct {v0, v5, v2}, LX/ngs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/hDx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v7, LX/khd;->A01:LX/kpx;

    sget-object v0, LX/cfX;->A0a:LX/cfX;

    invoke-virtual {v1, v0, v6, v2}, LX/kpx;->A03(LX/cfX;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_1

    iget-object v0, v0, LX/S0O;->A05:LX/nxd;

    iget-object v0, v0, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    :goto_5
    int-to-long v4, v0

    iget-object v3, v1, LX/jDl;->A00:LX/bXN;

    iget-object v2, v3, LX/bXN;->A07:LX/khc;

    new-instance v1, LX/nsw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/nsw;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    iget-object v0, v3, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/bXN;->A0D:LX/khd;

    iget-object v0, v0, LX/Tsc;->A00:LX/raH;

    invoke-interface {v0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v3, LX/bXN;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/khd;->A02:LX/jCm;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ngs;

    invoke-direct {v0, v5, v2}, LX/ngs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/hDx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v6, LX/khd;->A01:LX/kpx;

    sget-object v1, LX/cfX;->A0a:LX/cfX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/kpx;->A03(LX/cfX;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_4
    iget-object v0, p0, LX/bGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlv;

    iget-object v0, v0, LX/nlv;->A0D:LX/jDl;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/jDl;->A00:LX/bXN;

    iget-object v0, v4, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/bXN;->A0D:LX/khd;

    iget-object v0, v0, LX/Tsc;->A00:LX/raH;

    invoke-interface {v0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/khd;->A02:LX/jCm;

    new-instance v2, LX/nfs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nfs;->A01:Ljava/lang/String;

    sget-object v0, LX/ccd;->A0O:LX/ccd;

    iput-object v0, v2, LX/nfs;->A00:LX/ccd;

    const/16 v1, 0xf

    new-instance v0, LX/qA9;

    invoke-direct {v0, v2, v1}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nfs;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    :cond_8
    iget-object v0, v4, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/bXN;->A07:LX/khc;

    sget-object v0, LX/ntc;->A00:LX/ntc;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LX/bXN;->A0G:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/bGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlv;

    iget-object v0, v0, LX/nlv;->A0D:LX/jDl;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/jDl;->A00:LX/bXN;

    iget-object v0, v6, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Tsc;->A00:LX/raH;

    instance-of v4, v5, LX/U01;

    instance-of v3, v5, LX/U00;

    if-eqz v3, :cond_b

    move-object v0, v5

    check-cast v0, LX/U00;

    iget-object v2, v0, LX/U00;->A06:Ljava/util/List;

    :goto_6
    const/4 v1, 0x0

    if-eqz v4, :cond_a

    move-object v0, v5

    check-cast v0, LX/U01;

    iget-object v0, v0, LX/U01;->A01:LX/TK2;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/TK2;->A01:Ljava/lang/String;

    :cond_a
    iget-object v6, v6, LX/bXN;->A07:LX/khc;

    invoke-interface {v5}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/now;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/now;->A04:Z

    iput-boolean v3, v5, LX/now;->A03:Z

    iput-object v2, v5, LX/now;->A02:Ljava/util/List;

    iput-object v0, v5, LX/now;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/now;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_b
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, LX/bGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlv;

    iget-object v0, v0, LX/nlv;->A0E:LX/icJ;

    iget-object v2, v0, LX/icJ;->A00:LX/S0O;

    :goto_7
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/S0O;->A08:LX/UD8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UD8;->A0J:Ljava/util/List;

    if-nez v0, :cond_c

    iget-object v0, v2, LX/S0O;->A05:LX/nxd;

    :goto_8
    iget-object v0, v0, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v1

    :goto_9
    iget-object v0, v2, LX/S0O;->A07:LX/jDl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/jDl;->A00(Z)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, LX/S0O;->Bd1()LX/nxd;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_7
    iget-object v0, p0, LX/bGy;->A00:Ljava/lang/Object;

    check-cast v0, LX/j3l;

    iget-object v0, v0, LX/j3l;->A01:LX/icU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/icU;->A00:LX/bSo;

    iget-object v6, v0, LX/bSo;->A01:LX/khc;

    sget-object v5, LX/npy;->A00:LX/npy;

    :goto_a
    invoke-virtual {v6, v5}, LX/khc;->A03(LX/qiv;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
