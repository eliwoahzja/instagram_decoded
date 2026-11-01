.class public final LX/inn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/inn;->$t:I

    iput-object p4, p0, LX/inn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/inn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/inn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    iget v0, v10, LX/inn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v10, LX/inn;->A02:Ljava/lang/Object;

    check-cast v6, LX/WXA;

    iget-object v15, v6, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v13, v6, LX/WXA;->A04:LX/F1k;

    iget-object v12, v6, LX/WXA;->A06:LX/Dhg;

    iget-object v11, v6, LX/WXA;->A0B:LX/CGL;

    iget-object v0, v6, LX/WXA;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IUc;

    iget-object v8, v6, LX/WXA;->A0M:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d

    new-instance v7, LX/ja2;

    invoke-direct {v7, v6, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/WXA;->A0D:Ljava/lang/String;

    iget v4, v6, LX/WXA;->A00:I

    const/16 v0, 0x2f

    new-instance v3, LX/D6E;

    invoke-direct {v3, v6, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/inn;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/aiy;

    invoke-direct {v0, v1, v2, v6}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v13, v12}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v6, LX/cdL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/cdL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/cdL;->A01:Landroid/content/Context;

    iput-object v13, v6, LX/cdL;->A03:LX/F1k;

    iput-object v12, v6, LX/cdL;->A04:LX/Dhg;

    iput-object v11, v6, LX/cdL;->A07:LX/CGL;

    iput-object v9, v6, LX/cdL;->A05:LX/IUc;

    iput-object v8, v6, LX/cdL;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v7, v6, LX/cdL;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, v6, LX/cdL;->A08:Ljava/lang/String;

    iput v4, v6, LX/cdL;->A00:I

    iput-object v3, v6, LX/cdL;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/cdL;->A0C:LX/snk;

    iget-object v0, v13, LX/F1k;->A00:LX/F3M;

    iput-object v0, v6, LX/cdL;->A06:LX/F3M;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_0
    iget-object v7, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v10, LX/inn;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x2

    new-instance v3, LX/lqq;

    invoke-direct {v3, v8, v5, v9}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/E0M;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v5, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v13

    const/16 v0, 0x8

    new-instance v3, LX/D8D;

    invoke-direct {v3, v5, v9, v0}, LX/D8D;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/Cg9;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v5, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v5, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v12

    const/4 v6, 0x6

    new-instance v3, LX/Qzr;

    invoke-direct {v3, v6, v5, v9}, LX/Qzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v5, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v2

    const-class v0, LX/CFy;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v7, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v7, v3, v1, v4, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, v9, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v7

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v4

    const-class v0, LX/Dhg;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v11

    new-instance v4, LX/inn;

    invoke-direct {v4, v6, v2, v5, v9}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Dn4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v5, v1, v4, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v6

    iget-object v0, v10, LX/inn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lmo;

    invoke-virtual {v2}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/WDs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WDs;->A00:LX/lmo;

    iput-object v0, v5, LX/WDs;->A01:LX/F3M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E0M;

    invoke-virtual {v12}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cg9;

    invoke-virtual {v2}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v11}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhg;

    invoke-virtual {v6}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dn4;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v3, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/WME;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/WME;->A03:LX/E0M;

    iput-object v7, v6, LX/WME;->A07:LX/CGL;

    iput-object v3, v6, LX/WME;->A02:LX/Cg9;

    iput-object v2, v6, LX/WME;->A06:LX/F3M;

    iput-object v1, v6, LX/WME;->A04:LX/Dhg;

    iput-object v0, v6, LX/WME;->A05:LX/Dn4;

    iput-object v9, v6, LX/WME;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/WME;->A00:LX/WDs;

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, v10, LX/inn;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/inn;->A01:Ljava/lang/Object;

    new-instance v6, LX/WMw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v2, v1, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A09:LX/Esp;

    const/16 v1, 0x4d

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A06:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/433;

    invoke-direct {v0, v3, v1}, LX/433;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A0A:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/GXE;

    invoke-direct {v0, v6, v3, v1}, LX/GXE;-><init>(LX/WMw;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A07:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/GXE;

    invoke-direct {v0, v6, v3, v1}, LX/GXE;-><init>(LX/WMw;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A02:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/C5e;

    invoke-direct {v0, v3, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A05:LX/Esp;

    new-instance v0, LX/C5e;

    invoke-direct {v0, v6, v2}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A04:LX/Esp;

    const/16 v1, 0x72

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A01:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/433;

    invoke-direct {v0, v6, v1}, LX/433;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A03:LX/Esp;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A00:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/433;

    invoke-direct {v0, v6, v1}, LX/433;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/WMw;->A08:LX/Esp;

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, v10, LX/inn;->A00:Ljava/lang/Object;

    check-cast v5, LX/a06;

    iget-object v4, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v4, LX/3YS;

    iget-object v1, v10, LX/inn;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v3, LX/Ard;

    invoke-direct {v3, v1, v0}, LX/Ard;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/azV;->A00:LX/azV;

    const v1, 0x5895f3aa

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v5, v2, v3, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_4

    :pswitch_3
    iget-object v5, v10, LX/inn;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v10, LX/inn;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v2}, LX/4qb;->A00(Landroid/content/Context;Landroid/view/Window;)V

    :try_start_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6}, LX/KYu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ibo;->A00:LX/ibo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "XFBFxFoaToWaDeeplink"

    const-string v8, "xfb_fx_foa_to_wa_deeplink"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    new-instance v5, LX/LSM;

    invoke-direct {v5, v1, v4, v2, v3}, LX/LSM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Ny7;

    invoke-direct {v1, v0, v4, v2, v3}, LX/Ny7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v6, v1, v5, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Failed to start WhatsApp app-switch"

    const/16 v0, 0x99

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4qb;->A02(Landroid/view/Window;)V

    invoke-static {v4, v3}, Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_4

    :catch_1
    move-exception v1

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4qb;->A02(Landroid/view/Window;)V

    throw v1

    :pswitch_4
    iget-object v2, v10, LX/inn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/inn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    new-instance v6, LX/Dn3;

    invoke-direct {v6, v1, v2, v0}, LX/Dn3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/F3M;)V

    return-object v6

    :pswitch_5
    iget-object v2, v10, LX/inn;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hmd;

    iget-object v1, v2, LX/Hmd;->A00:LX/Pul;

    invoke-interface {v1}, LX/Pul;->EQb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v3, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v1, v10, LX/inn;->A00:Ljava/lang/Object;

    const-class v5, LX/WMw;

    const/4 v0, 0x5

    new-instance v2, LX/inn;

    invoke-direct {v2, v0, v4, v1, v3}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v5, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMw;

    iget-object v0, v0, LX/WMw;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_0
    iget-object v3, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v4, v10, LX/inn;->A00:Ljava/lang/Object;

    iget-object v5, v2, LX/Hmd;->A03:LX/Hmf;

    invoke-interface {v1}, LX/puL;->ChZ()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iget-object v1, v5, LX/Hmf;->A04:Lkotlin/jvm/functions/Function1;

    :goto_2
    const-class v5, LX/WMw;

    const/4 v0, 0x5

    new-instance v2, LX/inn;

    invoke-direct {v2, v0, v1, v4, v3}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iget-object v1, v5, LX/Hmf;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x35

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    iget-object v1, v5, LX/Hmf;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x36

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    iget-object v1, v5, LX/Hmf;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    iget-object v1, v5, LX/Hmf;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_6
    iget-object v5, v10, LX/inn;->A00:Ljava/lang/Object;

    check-cast v5, LX/a06;

    iget-object v4, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v4, LX/3YS;

    iget-object v1, v10, LX/inn;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v3, LX/361;

    invoke-direct {v3, v1, v0}, LX/361;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v2, LX/OBP;

    invoke-direct {v2, v1, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v5, v2, v3, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    new-instance v6, LX/MHR;

    invoke-direct {v6, v0, v1, v1}, LX/MHR;-><init>(LX/Zfo;LX/pwO;LX/4Hq;)V

    return-object v6

    :pswitch_7
    iget-object v0, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/MUH;

    iget-object v13, v10, LX/inn;->A00:Ljava/lang/Object;

    iget-object v15, v10, LX/inn;->A02:Ljava/lang/Object;

    check-cast v15, LX/LQ5;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    const-string v4, ""

    iget-object v5, v14, LX/MUH;->A02:LX/372;

    sget-object v6, LX/MUH;->A05:LX/Gx5;

    move-object v11, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v11, "{}"

    :cond_5
    const/4 v7, 0x0

    const-string v8, "checkout"

    const/16 v0, 0x566

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v7

    invoke-virtual/range {v5 .. v12}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    invoke-virtual {v15}, LX/LQ5;->A05()V

    :cond_6
    iget-object v3, v14, LX/MUH;->A03:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v14, LX/MUH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/J4r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J4r;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/J4r;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x1

    new-instance v12, LX/NSv;

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/NSv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v12, v1, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v7, v10, LX/inn;->A02:Ljava/lang/Object;

    check-cast v7, LX/Mu4;

    sget-object v6, LX/GxY;->A02:LX/GxY;

    iget-object v2, v10, LX/inn;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    new-instance v5, LX/NRC;

    invoke-direct {v5, v2, v0}, LX/NRC;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-object v1, v10, LX/inn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/inn;

    invoke-direct {v4, v0, v2, v1, v7}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mPz;

    invoke-direct {v0, v2, v5, v1}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v3, v4, v0}, LX/Mu4;->A01(LX/Mu4;LX/GxY;LX/LQ5;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v0, v10, LX/inn;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KWU;

    iget-object v2, v10, LX/inn;->A01:Ljava/lang/Object;

    check-cast v2, LX/L0C;

    iget-object v1, v10, LX/inn;->A00:Ljava/lang/Object;

    check-cast v1, LX/KMC;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/KWU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v6, v5, LX/KWU;->A01:LX/372;

    sget-object v7, LX/Gx5;->A09:LX/Gx5;

    const/4 v8, 0x0

    const-string v9, "cart"

    const/16 v0, 0x89f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v5, LX/KWU;->A08:Ljava/lang/String;

    iput-object v10, v5, LX/KWU;->A07:Ljava/lang/String;

    iput-object v2, v5, LX/KWU;->A05:LX/L0C;

    iput-object v1, v5, LX/KWU;->A04:LX/KMC;

    iput-object v13, v5, LX/KWU;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/KWU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/J4q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/J4q;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/J4q;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/KWU;->A02:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/NSp;

    invoke-direct {v0, v10, v5, v1}, LX/NSp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    :cond_8
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
