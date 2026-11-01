.class public final LX/lvZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvZ;->$t:I

    iput-object p1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lvZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/HRO;

    invoke-direct {v1, v2, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/aHc;->A0g:LX/aHc;

    invoke-virtual {v1, v0}, LX/HRO;->A03(LX/aHc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, LX/Zwx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/XTK;

    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zwx;

    if-eq p1, v4, :cond_4

    iget-object v0, v3, LX/XTK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bm9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "AI_FACE_SWAP"

    goto :goto_1

    :cond_2
    const-string v0, "AI_EDIT"

    goto :goto_1

    :cond_3
    const-string v0, "CUTOUT"

    :goto_1
    invoke-static {v2, p1, v0}, LX/bm9;->A00(LX/bm9;LX/Zwx;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/bZt;->$redex_init_class:LX/bZt;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/S3J;->A00(LX/XTK;)LX/bOC;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/bOC;->A0E:LX/jg1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/jg1;->A02:LX/GhC;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2R;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/M2R;->A01:Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/S3J;->A01(LX/XTK;)LX/GFp;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GFp;->A0C:LX/GM0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GM0;->A04:LX/GhC;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIp;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/GIp;->A09:Z

    :goto_2
    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v4, v3}, LX/XTK;->A08(LX/Zwx;LX/XTK;)V

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/As7;->A01:LX/L9l;

    const v0, 0x7f136be7

    invoke-virtual {v1, v2, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    invoke-static {v3}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v2

    iget-object v0, v2, LX/S3J;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/S3J;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_9

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwx;

    iput-object v0, v2, LX/S3J;->A06:LX/Zwx;

    invoke-interface {v1, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, v3}, LX/XTK;->A0A(LX/Zwx;LX/XTK;)V

    sget-object v0, LX/Zwx;->A03:LX/Zwx;

    if-ne p1, v0, :cond_0

    if-eq v4, v0, :cond_0

    iget-object v0, v3, LX/XTK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cha;

    iget-object v0, v3, LX/XTK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MTD;

    invoke-static {v3}, LX/XTK;->A04(LX/XTK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/cha;->A00(LX/MTD;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2l;

    iget-object v0, v0, LX/S2l;->A00:LX/miz;

    invoke-static {v0}, LX/dks;->A00(LX/miz;)LX/dks;

    move-result-object v1

    const-string v0, "style_selector_screen"

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNw;

    iget v3, v1, LX/SNw;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v2, 0x4

    iget-object v0, v1, LX/SNw;->A02:LX/miz;

    invoke-static {v0}, LX/dks;->A00(LX/miz;)LX/dks;

    move-result-object v1

    if-eq v3, v2, :cond_a

    const-string v0, "vto_screen"

    :goto_3
    invoke-virtual {v1, v0}, LX/dks;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "vto_screen_collapsed"

    goto :goto_3

    :cond_b
    iget-object v0, v1, LX/SNw;->A02:LX/miz;

    invoke-static {v0}, LX/dks;->A00(LX/miz;)LX/dks;

    move-result-object v1

    const-string v0, "vto_screen_expanded"

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/OP6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/dOq;

    invoke-virtual {v2}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/dks;->A00(LX/miz;)LX/dks;

    move-result-object v1

    const-string v0, "vto_screen:color_tapped"

    invoke-virtual {v1, v0}, LX/dks;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/UTa;->A18(LX/OP6;LX/NY6;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/VHo;

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v3, "fit_selector_tapped"

    goto :goto_4

    :cond_d
    const-string v3, "style_selector_tapped"

    goto :goto_4

    :cond_e
    const-string v3, "size_selector_tapped"

    :goto_4
    iget-object v2, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/dOq;

    invoke-virtual {v2}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/dks;->A00(LX/miz;)LX/dks;

    move-result-object v1

    const-string v0, "vto_screen:"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dks;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v2

    new-instance v1, LX/dov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dov;->A00:LX/VHo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/UTa;->A19(LX/fIK;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/ZQO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/J7f;->A00:LX/J7f;

    iget-object v4, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XWi;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/XWi;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/K53;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/XWi;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v2, v0}, LX/J7f;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZQO;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/XWi;->A00(LX/XWi;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWi;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v0, LX/XWi;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/J8D;->A0F:LX/J8D;

    const/4 v2, 0x0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/J7f;->A03(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XWi;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/XWi;->A00(LX/XWi;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/Qs9;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW1;

    iget-object v3, v0, LX/MW1;->A01:LX/SIj;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v4, v3, LX/SIj;->A02:LX/N3H;

    invoke-static {v4, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81058a003a1966L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/SIj;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v7, LX/SCA;

    invoke-direct {v7, v0, v4}, LX/SCA;-><init>(LX/Dgs;LX/N3H;)V

    iget-object v0, v4, LX/N3H;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v6

    iget-object v2, v4, LX/N3H;->A05:LX/Jlp;

    sget-object v3, LX/4OS;->A0l:LX/4OS;

    new-instance v1, LX/TEi;

    invoke-direct/range {v1 .. v7}, LX/TEi;-><init>(LX/Jlp;LX/4OS;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4OR;LX/SCA;)V

    invoke-virtual {v1}, LX/TEi;->A01()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/SIj;->A01:LX/K2a;

    iget-object v1, v0, LX/K2a;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/SIj;->A00:LX/Dgs;

    invoke-static {v0, v4, v1}, LX/N3H;->A00(LX/Dgs;LX/N3H;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v4, v3, LX/SIj;->A02:LX/N3H;

    iget-object v2, v3, LX/SIj;->A01:LX/K2a;

    const/4 v1, 0x1

    goto :goto_5

    :cond_12
    iget-object v1, v3, LX/SIj;->A02:LX/N3H;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/N3H;->A03(LX/N3H;Z)V

    goto :goto_6

    :cond_13
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/N3H;->A02(LX/N3H;Z)V

    goto :goto_6

    :cond_14
    iget-object v4, v3, LX/SIj;->A02:LX/N3H;

    iget-object v2, v3, LX/SIj;->A01:LX/K2a;

    const/4 v1, 0x2

    :goto_5
    new-instance v0, LX/ZaU;

    invoke-direct {v0, v1, v2, v4}, LX/ZaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/N3H;->A00:Lkotlin/jvm/functions/Function0;

    :goto_6
    iget-object v0, v3, LX/SIj;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/hol;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    instance-of v0, p1, LX/NW7;

    if-eqz v0, :cond_15

    check-cast p1, LX/NW7;

    iget-object v1, p1, LX/NW7;->A04:Ljava/lang/String;

    :goto_7
    const-string v0, "Clicked "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/NW3;

    if-eqz v0, :cond_16

    check-cast p1, LX/NW3;

    iget-object v1, p1, LX/NW3;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_16
    instance-of v0, p1, LX/NW4;

    if-eqz v0, :cond_17

    check-cast p1, LX/NW4;

    iget-object v1, p1, LX/NW4;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_17
    instance-of v0, p1, LX/NW0;

    if-eqz v0, :cond_18

    check-cast p1, LX/NW0;

    iget-object v1, p1, LX/NW0;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_18
    instance-of v0, p1, LX/NW2;

    if-eqz v0, :cond_29

    check-cast p1, LX/NW2;

    iget-object v1, p1, LX/NW2;->A03:Ljava/lang/String;

    goto :goto_7

    :pswitch_a
    check-cast p1, LX/mkt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    instance-of v0, p1, LX/BR0;

    if-eqz v0, :cond_19

    check-cast p1, LX/BR0;

    iget-object v1, p1, LX/BR0;->A01:Ljava/lang/String;

    :goto_8
    const-string v0, "Clicked "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/BS1;

    if-eqz v0, :cond_1a

    check-cast p1, LX/BS1;

    iget-object v1, p1, LX/BS1;->A01:Ljava/lang/String;

    goto :goto_8

    :cond_1a
    instance-of v0, p1, LX/NWQ;

    if-eqz v0, :cond_2a

    check-cast p1, LX/NWQ;

    iget-object v1, p1, LX/NWQ;->A02:Ljava/lang/String;

    goto :goto_8

    :pswitch_b
    check-cast p1, LX/QMF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/MY2;

    iget-object v0, v2, LX/MY2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HRO;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    const/4 v5, 0x0

    :goto_9
    sget-object v6, LX/aHc;->A0f:LX/aHc;

    const/4 v4, 0x0

    iget-object v9, v3, LX/HRO;->A00:Ljava/lang/String;

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/HRO;->A02(LX/QRF;LX/QPq;LX/aHc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v2, LX/MY2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7F;

    iget-object v2, v0, LX/N7F;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/snm;

    sget-object v0, LX/QMF;->A07:LX/QMF;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/snm;

    sget-object v0, LX/Veq;->A00:LX/Veq;

    :goto_a
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5J;

    iget-boolean v0, v0, LX/K5J;->A01:Z

    if-eqz v0, :cond_21

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/snm;

    sget-object v0, LX/QMF;->A05:LX/QMF;

    goto :goto_a

    :cond_1c
    iget-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5J;

    iget-boolean v0, v0, LX/K5J;->A02:Z

    if-eqz v0, :cond_20

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/snm;

    sget-object v0, LX/QMF;->A04:LX/QMF;

    goto :goto_a

    :cond_1d
    sget-object v5, LX/QPq;->A05:LX/QPq;

    goto :goto_9

    :cond_1e
    sget-object v5, LX/QPq;->A03:LX/QPq;

    goto :goto_9

    :cond_1f
    sget-object v5, LX/QPq;->A02:LX/QPq;

    goto :goto_9

    :cond_20
    iget-object v2, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/snm;

    sget-object v0, LX/QMF;->A04:LX/QMF;

    goto :goto_b

    :cond_21
    iget-object v2, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/snm;

    sget-object v0, LX/QMF;->A05:LX/QMF;

    :goto_b
    new-instance v1, LX/L09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L09;->A00:LX/QMF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNX;

    iget-object v0, v0, LX/XNX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A17:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUL;

    iget-object v0, v0, LX/MUL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0P:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x2ab

    goto/16 :goto_d

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0T:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x2a9

    goto/16 :goto_d

    :pswitch_f
    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0N:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW7;

    iget-object v0, v0, LX/MW7;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0J:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPb;

    iget-object v0, v1, LX/XPb;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HRO;

    iget-object v0, v1, LX/XPb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/XPb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zux;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_24

    if-eq v1, v4, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v0, LX/aHc;->A1E:LX/aHc;

    goto :goto_c

    :cond_23
    sget-object v0, LX/aHc;->A1H:LX/aHc;

    goto :goto_c

    :cond_24
    if-eq v1, v4, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v0, LX/aHc;->A1B:LX/aHc;

    goto :goto_c

    :cond_26
    sget-object v0, LX/aHc;->A1D:LX/aHc;

    goto :goto_c

    :cond_27
    sget-object v0, LX/aHc;->A1G:LX/aHc;

    goto :goto_c

    :cond_28
    sget-object v0, LX/aHc;->A1C:LX/aHc;

    :goto_c
    invoke-static {v0, v3}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x2a4

    goto/16 :goto_d

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A18:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x2a3

    goto/16 :goto_d

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N06;

    iget-object v0, v0, LX/N06;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A16:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x2a2

    goto :goto_d

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0k:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x2a0

    goto :goto_d

    :pswitch_15
    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A05:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0b:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x29c

    goto :goto_d

    :pswitch_17
    iget-object v0, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9z;

    iget-object v0, v0, LX/E9z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A13:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HRO;

    sget-object v0, LX/aHc;->A0y:LX/aHc;

    invoke-static {v0, v1}, LX/BVB;->A1P(LX/aHc;LX/HRO;)V

    const/16 v0, 0x297

    goto :goto_d

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/HRO;

    invoke-direct {v1, v2, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/aHc;->A0A:LX/aHc;

    invoke-virtual {v1, v0}, LX/HRO;->A03(LX/aHc;)V

    const/16 v0, 0x52

    :goto_d
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
