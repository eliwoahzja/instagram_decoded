.class public final LX/Rwf;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Rwf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rwf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p2, p0, LX/Rwf;->$t:I

    iput-object p1, p0, LX/Rwf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Rwf;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/Rwf;

    invoke-direct {v0, p0, p1, v1}, LX/Rwf;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 9

    iget v0, p0, LX/Rwf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPP;

    invoke-static {v4}, LX/C1F;->A0a(LX/XPP;)LX/WEP;

    move-result-object v0

    iget-object v1, v0, LX/WEP;->A05:LX/ZuV;

    sget-object v0, LX/ZuV;->A03:LX/ZuV;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    iget-object v1, v2, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v2, LX/XvQ;->A01:LX/Vxi;

    iput-object v0, v1, LX/Z1i;->A03:LX/Vxi;

    invoke-static {v2}, LX/XvQ;->A05(LX/XvQ;)V

    invoke-static {v4}, LX/XPP;->A0F(LX/XPP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    const-string v5, "noteEditText"

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    iget-object v1, v0, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v1, LX/Z1i;->A08:LX/aTv;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Z1i;->A0A:LX/VF4;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Z1i;->A09:LX/meA;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Z1i;->A06:LX/O3S;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Z1i;->A0B:LX/V2B;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Z1i;->A0C:LX/VKs;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/C1F;->A0a(LX/XPP;)LX/WEP;

    move-result-object v0

    iget-object v0, v0, LX/WEP;->A01:LX/Vxi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, v4, LX/XPP;->A12:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v7, v4, LX/XPP;->A1K:Ljava/lang/String;

    iget-object v6, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v6, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    iget-object v1, v0, LX/XvQ;->A08:LX/ck2;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/ck2;->A01(I)V

    :cond_6
    iget-object v0, v4, LX/XPP;->A1H:LX/Rwf;

    invoke-virtual {v0, v2}, LX/01a;->A05(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v4, LX/P7b;

    iget-object v2, v4, LX/P7b;->A00:LX/mBu;

    if-nez v2, :cond_7

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/008;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v1, v0}, LX/mBu;->A0I(Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPO;

    iget-object v0, v2, LX/XPO;->A05:LX/ghT;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ghT;->A05:LX/15J;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/15J;->A0C()Z

    move-result v0

    :goto_1
    invoke-virtual {p0, v1}, LX/01a;->A05(Z)V

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v0}, LX/01h;->A04()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPO;

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0O:LX/7MD;

    invoke-virtual {v0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QU2;

    iget-object v0, v0, LX/QU2;->A00:LX/Zte;

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0Q:LX/7MF;

    invoke-virtual {v0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QU3;

    iget-object v0, v0, LX/QU3;->A00:LX/Zs3;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0P:LX/7MG;

    invoke-virtual {v0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QV0;

    iget-object v0, v0, LX/QV0;->A00:LX/Zrx;

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    if-eqz v2, :cond_b

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v4, v0, LX/7MB;->A0O:LX/7MD;

    iget-object v0, v4, LX/CBm;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QU2;

    iget-object v3, v0, LX/QU2;->A00:LX/Zte;

    iget-object v0, v4, LX/7MD;->A00:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object v2, v4, LX/7MD;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    invoke-virtual {v4}, LX/CBm;->A0a()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0Q:LX/7MF;

    invoke-virtual {v0}, LX/CBm;->A0a()V

    iget-object v1, v0, LX/7MF;->A00:LX/8vI;

    sget-object v0, LX/R06;->A0z:LX/R06;

    :goto_3
    invoke-static {v0, v1}, LX/8vI;->A0A(LX/R06;LX/8vI;)V

    return-void

    :cond_c
    if-eqz v3, :cond_0

    invoke-static {v4}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v0

    iget-object v0, v0, LX/7MB;->A0P:LX/7MG;

    invoke-virtual {v0}, LX/CBm;->A0a()V

    iget-object v1, v0, LX/7MG;->A00:LX/8vI;

    sget-object v0, LX/R06;->A0l:LX/R06;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    iget-object v0, v0, LX/XPO;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    const/16 v0, 0x18

    new-instance v8, LX/lpu;

    invoke-direct {v8, v4, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v5

    sget-object v2, LX/a66;->A02:LX/a66;

    iget-object v1, v5, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_notes_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x26f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "dialog_type"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/7PL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_e
    new-instance v4, LX/28r;

    invoke-direct {v4, v3}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135b16

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v3, 0x7f135b17

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/eHM;

    invoke-direct {v0, v5, v8, v7, v1}, LX/eHM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f135b18

    const/4 v1, 0x3

    new-instance v0, LX/eHM;

    invoke-direct {v0, v6, v5, v7, v1}, LX/eHM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v2, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v2, LX/YSL;

    iget-object v1, v2, LX/YSL;->A06:LX/mqA;

    iget-object v0, v2, LX/YSL;->A07:LX/P7e;

    iget-object v0, v0, LX/P7e;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mqA;->Eer(Ljava/lang/String;)V

    iget-object v0, v2, LX/YSL;->A04:LX/4Ka;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJU;

    invoke-static {v0}, LX/XJU;->A01(LX/XJU;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v0, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/01a;->A03()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v1, LX/in2;

    sget-object v0, LX/eNj;->A08:LX/eNj;

    invoke-static {v0, v1}, LX/in2;->A03(LX/eNj;LX/in2;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    sget-object v0, LX/aG3;->A0B:LX/aG3;

    iput-object v0, v2, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    iget-object v1, v2, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0M:LX/Rwf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    invoke-static {v2}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVP;

    iget-object v0, v0, LX/XVP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xux;

    sget-object v0, LX/aEa;->A07:LX/aEa;

    new-instance v1, LX/ZJt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZJt;->A00:LX/aEa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Xux;->A17(LX/aM1;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOO;

    iget-object v0, v0, LX/XOO;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XuZ;

    sget-object v0, LX/ZHb;->A00:LX/ZHb;

    invoke-virtual {v1, v0}, LX/XuZ;->A16(LX/aL9;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPB;

    invoke-static {v0}, LX/XPB;->A01(LX/XPB;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPh;

    iget-object v0, v0, LX/XPh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3B;

    invoke-virtual {v0}, LX/S3B;->A16()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPA;

    invoke-static {v0}, LX/DPA;->A02(LX/DPA;)V

    return-void

    :pswitch_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v2, p0, LX/Rwf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const/16 v0, 0x9

    new-instance v1, LX/lpB;

    invoke-direct {v1, v2, v0}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eCl;->A0B(LX/4Ka;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_f
    iget-object v1, v4, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0Z:LX/R06;

    goto :goto_4

    :cond_10
    iget-object v1, v4, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0S:LX/R06;

    goto :goto_4

    :cond_11
    iget-object v1, v4, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0V:LX/R06;

    :goto_4
    invoke-static {v0, v1, v2}, LX/8vI;->A0B(LX/R06;LX/8vI;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
