.class public final LX/lgL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/XPB;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/lgL;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/lgL;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    :goto_0
    iput-object p1, p0, LX/lgL;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/lgL;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p3, p0, LX/lgL;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/lgL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lgL;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/lgL;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/lgL;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/lgL;->$t:I

    iput-object p2, p0, LX/lgL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lgL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lgL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lgL;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/lgL;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/lgL;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lgL;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lgL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lgL;->A02:Ljava/lang/Object;

    const/4 v6, 0x7

    :goto_0
    new-instance v0, LX/lgL;

    invoke-direct/range {v0 .. v6}, LX/lgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/lgL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lgL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lgL;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lgL;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/lgL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lgL;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lgL;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lgL;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lgL;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lgL;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lgL;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lgL;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lgL;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lgL;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lgL;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v4, LX/XPB;

    iget-object v2, p0, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/lgL;->A03:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    const/4 v6, 0x2

    new-instance v0, LX/lgL;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/lgL;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/XPB;LX/HAU;I)V

    goto :goto_2

    :pswitch_5
    iget-object v4, p0, LX/lgL;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPB;

    iget-object v2, p0, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/lgL;->A03:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    const/4 v6, 0x3

    new-instance v0, LX/lgL;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/lgL;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/XPB;LX/HAU;I)V

    iput-object p1, v0, LX/lgL;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/lgL;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lgL;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lgL;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_1
    new-instance v0, LX/lgL;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/lgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    iput-object p1, v0, LX/lgL;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    iget v0, v2, LX/lgL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v6, LX/PQ8;

    iget-object v0, v6, LX/PQ8;->A0s:LX/2sj;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/lgL;->A03:Ljava/lang/Object;

    iget-object v5, v2, LX/lgL;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/lgL;->A02:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v1, LX/G5B;

    invoke-direct/range {v1 .. v6}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v0, LX/fMo;

    iget-object v4, v0, LX/fMo;->A03:LX/mqx;

    iget-object v3, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v2, LX/lgL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/lgL;->A03:Ljava/lang/Object;

    check-cast v0, LX/NhR;

    invoke-interface {v4, v3, v0, v1}, LX/mqx;->HKZ(Landroid/app/Activity;LX/NhR;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v2, LX/lgL;->A00:Ljava/lang/Object;

    check-cast v5, LX/KzN;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v4, LX/P58;

    iget-boolean v0, v4, LX/P58;->A0C:Z

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v5, LX/FjS;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/FjS;

    iget-object v0, v0, LX/FjS;->A04:LX/FjJ;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    sget-object v8, LX/GLp;->A08:LX/GLp;

    :goto_1
    iget-object v3, v2, LX/lgL;->A03:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    iget-object v1, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/P58;->A0C:Z

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FmR;

    sget-object v7, LX/GLk;->A0A:LX/GLk;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GMM;

    invoke-static/range {v6 .. v11}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    :cond_1
    instance-of v0, v5, LX/FjS;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/Jrh;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/GhY;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    :goto_2
    sget-object v0, LX/1KI;->A02:LX/1KI;

    invoke-static {v0, v1}, LX/1KL;->A01(LX/1KI;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/Jrh;

    if-eqz v0, :cond_4

    sget-object v8, LX/GLp;->A04:LX/GLp;

    sget-object v6, LX/GyB;->A06:LX/GyB;

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/GhY;

    if-eqz v0, :cond_17

    sget-object v8, LX/GLp;->A05:LX/GLp;

    sget-object v6, LX/GyB;->A0K:LX/GyB;

    goto :goto_1

    :pswitch_2
    iget-object v5, v2, LX/lgL;->A00:Ljava/lang/Object;

    check-cast v5, LX/mbr;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/iBT;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPB;

    invoke-static {v0}, LX/XPB;->A00(LX/XPB;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/WNR;

    if-eqz v0, :cond_6

    iget-object v8, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hp;

    check-cast v5, LX/WNR;

    iget-object v7, v5, LX/WNR;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v3, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-wide v5, v1, LX/2Hp;->A00:J

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v9, v0

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v4, v7, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v9, v9}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v4, LX/2Hp;

    invoke-direct {v4, v3, v0, v1}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    iget-object v0, v4, LX/2Hp;->A01:LX/2BS;

    iget-object v3, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/lgL;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMv;

    iget v0, v0, LX/VMv;->A00:I

    if-gt v1, v0, :cond_0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPB;

    iget-object v0, v0, LX/XPB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1H;

    invoke-virtual {v0, v3}, LX/S1H;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, LX/WNU;

    if-eqz v0, :cond_8

    iget-object v8, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hp;

    check-cast v5, LX/WNU;

    iget-object v7, v5, LX/WNU;->A01:Ljava/lang/String;

    iget v9, v5, LX/WNU;->A00:I

    invoke-static {v1, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v5, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-wide v3, v1, LX/2Hp;->A00:J

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v1, v3

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "@"

    const-string v0, " "

    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/WNT;

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v5, LX/WNT;

    iget-object v0, v5, LX/WNT;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/bOJ;->A00(Lcom/instagram/user/model/User;)LX/U8L;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "notes"

    invoke-static {v4, v3, v1, v2, v0}, LX/KYt;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/U8L;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/lgL;->A00:Ljava/lang/Object;

    check-cast v5, LX/XPB;

    iget-object v0, v5, LX/XPB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1H;

    iget-object v0, v0, LX/S1H;->A01:LX/9BB;

    iget-object v3, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, LX/lgL;->A03:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/lgL;

    invoke-direct/range {v2 .. v7}, LX/lgL;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/XPB;LX/HAU;I)V

    invoke-static {v2, v1, v0}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00T;

    iget-object v9, v2, LX/lgL;->A00:Ljava/lang/Object;

    if-eqz v9, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0hp;->A04()LX/0ho;

    move-result-object v3

    sget-object v1, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v3, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    iget-object v2, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v2, LX/BfO;

    const-string v1, "android_purge_26_q3_NotInterestedEmbeddedBloksBottomSheetController_open"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-object v15, v2, LX/BfO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v18, "ni_suggestions"

    invoke-static/range {v18 .. v18}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    invoke-static {v13, v0, v1, v15}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v30

    iget-object v5, v2, LX/BfO;->A00:LX/1lB;

    sget-object v1, LX/Uuc;->A00:LX/gzj;

    invoke-static {v5, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xdfb

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    :goto_4
    invoke-virtual {v5, v13}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/1bB;->A0B()Z

    move-result v1

    const/16 v35, 0x1

    if-eq v1, v3, :cond_b

    :cond_a
    const/16 v35, 0x0

    :cond_b
    new-instance v11, LX/ch1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v22

    invoke-static {v14}, LX/215;->A0D(Landroidx/fragment/app/Fragment;)LX/0hp;

    move-result-object v7

    const/16 v20, 0x17

    new-instance v6, LX/luO;

    move-object/from16 v19, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v30

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    new-instance v1, LX/D0e;

    invoke-direct {v1, v6, v4}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/0hp;->A06(LX/00C;)V

    const/4 v10, 0x0

    invoke-static {v15, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810fa0002153edL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v27, v4, 0x1

    sget-wide v4, LX/XcY;->A00:J

    invoke-static {v4, v5}, LX/1xR;->A09(J)J

    move-result-wide v25

    const/16 v34, 0x7

    new-instance v4, LX/lbl;

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    invoke-direct/range {v28 .. v35}, LX/lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v2, 0x31b452da

    invoke-static {v4, v2, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v23

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v21

    new-instance v12, LX/Us0;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v18

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move/from16 v28, v10

    move/from16 v29, v3

    move/from16 v30, v10

    move/from16 v31, v3

    invoke-direct/range {v12 .. v31}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v3, 0x18

    new-instance v2, LX/ja6;

    invoke-direct {v2, v3, v6, v7, v1}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, LX/ch1;->A01(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v33, v13

    goto/16 :goto_4

    :cond_d
    iget-object v0, v2, LX/lgL;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v4, LX/PQ8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/lgL;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v2, LX/lgL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iget-object v0, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v3, v1, v0, v4}, LX/PQ8;->A00(Landroid/view/View;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/PQ8;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v2, LX/lgL;->A00:Ljava/lang/Object;

    check-cast v3, LX/N4m;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/KF3;

    if-eqz v0, :cond_14

    iget-object v4, v2, LX/lgL;->A03:Ljava/lang/Object;

    check-cast v4, LX/01O;

    iget v1, v4, LX/01O;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    iput v0, v4, LX/01O;->A00:I

    :cond_e
    move-object v4, v3

    check-cast v4, LX/KF3;

    iget-object v0, v4, LX/KF3;->A00:LX/DSV;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    const v5, 0x19e14cb5

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "popular_with_your_followers_audios"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/N3m;->A04:LX/N3m;

    :goto_6
    iget-object v0, v0, LX/N3m;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_f
    iget-object v0, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZZi;

    iget-object v0, v0, LX/ZZi;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v4, LX/KF3;->A00:LX/DSV;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ge;

    invoke-virtual {v4}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1320f6

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v3, v4}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Z6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Z6m;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Z6m;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Z6m;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    iget-object v0, v4, LX/KF3;->A00:LX/DSV;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "popular_with_your_followers_audios"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/N3m;->A03:LX/N3m;

    goto :goto_6

    :cond_12
    const/16 v0, 0x21e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/16 v0, 0x21e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    instance-of v0, v3, LX/KF1;

    if-eqz v0, :cond_15

    check-cast v3, LX/KF1;

    iget-object v1, v3, LX/KF1;->A00:LX/DRq;

    iget-object v7, v2, LX/lgL;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZZi;

    iget-object v6, v7, LX/ZZi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-static {v1, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.TrackOrOriginalSoundSchemaIntf"

    invoke-static {v3, v1, v0}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-static {v7}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/lgL;->A03:Ljava/lang/Object;

    check-cast v3, LX/01O;

    iget v1, v3, LX/01O;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/01O;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/lgL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v6, v1, v0}, LX/MwU;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/Z7A;

    move-result-object v2

    iget-object v1, v7, LX/ZZi;->A02:LX/1R3;

    iget-object v8, v2, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-boolean v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0R:Z

    invoke-static {v1, v8, v0}, LX/C1F;->A1b(LX/1R3;Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v2, v11}, LX/Z7A;->A00(LX/Z7A;Z)V

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_observeAudioSavedState"

    invoke-static {v7, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v6, LX/Uly;

    invoke-direct/range {v6 .. v11}, LX/Uly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v2

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
