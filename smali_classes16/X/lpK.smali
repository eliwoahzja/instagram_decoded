.class public final LX/lpK;
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

    iput p2, p0, LX/lpK;->$t:I

    iput-object p1, p0, LX/lpK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lpK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    invoke-static {v0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v1

    sget-object v0, LX/YZi;->A00:LX/YZi;

    invoke-virtual {v1, v0}, LX/S3J;->A19(LX/aK0;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v5, LX/maA;

    invoke-virtual {v5}, LX/maA;->A0A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Prefetching "

    const-string v0, " entry points..."

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/653;->A06(Ljava/lang/String;)V

    iget-object v3, v5, LX/maA;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/lfV;

    invoke-direct {v0, v5, v4, v2, v1}, LX/lfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v3, LX/maA;

    invoke-virtual {v3}, LX/maA;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Checking "

    const-string v0, " entry points..."

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/653;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/maA;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/maA;->A00(LX/maA;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ob2;

    const-string v0, "Launching Seamless Linking Flow"

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/Ob1;

    iget-object v1, v0, LX/Ob1;->A02:LX/mkc;

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ob2;

    const-string v0, "Fetching Seamless Linking Eligibility..."

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/Ob1;

    iget-object v1, v0, LX/Ob1;->A02:LX/mkc;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v4, LX/XTK;

    invoke-static {v4}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v5, v0, LX/S3J;->A06:LX/Zwx;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    sget-object v0, LX/Zwx;->A04:LX/Zwx;

    if-eq v5, v0, :cond_1

    iget-object v0, v4, LX/XTK;->A04:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v4}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/Zwx;->A04:LX/Zwx;

    if-ne v0, v3, :cond_6

    if-nez v5, :cond_4

    invoke-static {v4}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v4, LX/XTK;->A04:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zwx;->A04:LX/Zwx;

    if-eq v1, v0, :cond_2

    move-object v3, v1

    :cond_3
    move-object v5, v3

    check-cast v5, LX/Zwx;

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    iget-object v0, v2, LX/S3J;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/S3J;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_5

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwx;

    iput-object v0, v2, LX/S3J;->A06:LX/Zwx;

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v4}, LX/XTK;->A0A(LX/Zwx;LX/XTK;)V

    :cond_6
    invoke-static {v3, v4}, LX/XTK;->A09(LX/Zwx;LX/XTK;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v5, LX/XTK;

    invoke-static {v5}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bOT;

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/bOT;->A0n:LX/GhC;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/phQ;

    :goto_3
    instance-of v0, v6, LX/ZC1;

    if-eqz v0, :cond_a

    check-cast v6, LX/ZC1;

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/ZC1;->A00:LX/YvI;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_b

    :goto_4
    iget-object v0, v5, LX/XTK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cha;

    iget-object v0, v5, LX/XTK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTD;

    invoke-virtual {v1, v0, v2}, LX/cha;->A01(LX/MTD;Z)V

    iget-object v1, v5, LX/XTK;->A00:LX/YvI;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/ZC1;->A02:LX/YWZ;

    if-nez v0, :cond_9

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, LX/bOT;->A17(LX/YvI;)V

    :cond_8
    :goto_5
    iput-object v3, v5, LX/XTK;->A00:LX/YvI;

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_8

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/bOT;->A1A(Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_a
    move-object v6, v3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    move-object v6, v3

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v4, LX/XTK;

    iget-object v1, v4, LX/XTK;->A00:LX/YvI;

    invoke-static {v4}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bOT;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, LX/bOT;->A17(LX/YvI;)V

    :cond_d
    :goto_6
    iput-object v2, v4, LX/XTK;->A00:LX/YvI;

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_d

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/bOT;->A1A(Ljava/lang/Integer;Z)V

    goto :goto_6

    :pswitch_8
    iget-object v5, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x45

    const/16 v1, 0x2a

    new-instance v0, LX/252;

    invoke-direct {v0, v5, v3, v2, v1}, LX/252;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/34R;

    invoke-direct {v0, v4, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/34R;

    invoke-direct {v0, v4, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v0, LX/cOd;

    const/4 v5, 0x0

    iput-object v5, v0, LX/cOd;->A03:LX/U6y;

    iget-object v4, v0, LX/cOd;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/cOd;->A0G:LX/cOh;

    iget-object v0, v3, LX/cOh;->A02:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/St5;

    invoke-direct {v0, v3, v4, v5, v1}, LX/St5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v2, LX/bKI;

    iget-object v1, v2, LX/bKI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/bKI;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v0

    iget-object v0, v0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/phQ;

    invoke-static {v0, v2}, LX/bKI;->A04(LX/phQ;LX/bKI;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    invoke-virtual {v5}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A06()LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/oxK;

    invoke-direct {v0, v5, v2, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v3, LX/arr;

    iget-object v0, v3, LX/arr;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mVL;

    invoke-virtual {v0}, LX/mVL;->A01()V

    sget-object v1, LX/8Am;->A03:LX/8Am;

    iget-object v0, v0, LX/mVL;->A04:LX/Fxo;

    invoke-virtual {v1, v0}, LX/8Am;->A01(LX/Fxo;)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v3, LX/arr;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v0, LX/arr;

    iget-object v0, v0, LX/arr;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mVL;

    sget-object v1, LX/8Am;->A03:LX/8Am;

    iget-object v0, v0, LX/mVL;->A04:LX/Fxo;

    invoke-virtual {v1, v0}, LX/8Am;->A00(LX/Fxo;)V

    goto :goto_8

    :pswitch_10
    iget-object v4, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v4, LX/ari;

    iget-object v0, v4, LX/ari;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_0

    iget-object v0, v4, LX/ari;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mVL;

    invoke-virtual {v0}, LX/mVL;->A01()V

    sget-object v1, LX/8Am;->A03:LX/8Am;

    iget-object v0, v0, LX/mVL;->A04:LX/Fxo;

    invoke-virtual {v1, v0}, LX/8Am;->A01(LX/Fxo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_11
    iget-object v0, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v0, LX/48O;

    check-cast v0, LX/maB;

    iget-object v1, v0, LX/maB;->A02:LX/miz;

    new-instance v0, LX/KRH;

    invoke-direct {v0, v1}, LX/KRH;-><init>(LX/miz;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    invoke-static {v0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    invoke-virtual {v0}, LX/S3J;->A16()LX/V8L;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/V8L;->A00:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/k0L;

    new-instance v0, LX/jcE;

    invoke-direct {v0, v1}, LX/jcE;-><init>(LX/k0L;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNP;

    iget-object v2, v0, LX/dNP;->A02:LX/FB5;

    iget-object v1, v0, LX/k0L;->A03:LX/mkc;

    new-instance v0, LX/jcj;

    invoke-direct {v0, v2, v1}, LX/jcj;-><init>(LX/FB5;LX/mkc;)V

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/maB;

    invoke-direct {v1}, LX/48O;-><init>()V

    iput-object v2, v1, LX/maB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2mU;->A00(Lcom/instagram/common/session/UserSession;)LX/2mU;

    move-result-object v0

    iput-object v0, v1, LX/maB;->A03:LX/4x5;

    iput-object v2, v1, LX/maB;->A02:LX/miz;

    sget-object v0, LX/HEY;->A04:LX/HEY;

    iput-object v0, v1, LX/maB;->A00:LX/HEY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v1, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/ObD;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/ObD;->A08:LX/Esp;

    goto :goto_a

    :pswitch_17
    iget-object v1, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/ObG;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/ObG;->A04:LX/Esp;

    goto :goto_a

    :pswitch_18
    iget-object v1, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ob9;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/Ob9;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/maB;->A00(Lcom/instagram/common/session/UserSession;)LX/maB;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ob9;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/Ob9;->A0A:LX/Esp;

    :goto_a
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2mU;->A00(Lcom/instagram/common/session/UserSession;)LX/2mU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
    .end packed-switch
.end method
