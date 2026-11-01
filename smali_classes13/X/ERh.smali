.class public final LX/ERh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pil;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ERh;->$t:I

    iput-object p1, p0, LX/ERh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/ERh;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    check-cast p1, LX/JtE;

    if-eq v1, v0, :cond_c

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ERh;->A00:Ljava/lang/Object;

    check-cast v3, LX/ES8;

    iget-object v1, v3, LX/ES8;->A0U:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v3, LX/ES8;->A1C:LX/86E;

    iget-boolean v0, v3, LX/ES8;->A0E:Z

    invoke-virtual {v1, p1, v0}, LX/86E;->A05(LX/JtE;Z)V

    iget-object v0, v3, LX/ES8;->A04:LX/JtE;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/ES8;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/ES8;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, LX/ES8;->G7j(Z)V

    :cond_0
    invoke-static {v3}, LX/ES8;->A0G(LX/ES8;)V

    invoke-static {v3}, LX/ES8;->A0H(LX/ES8;)V

    invoke-static {v3}, LX/ES8;->A0V(LX/ES8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v5}, LX/ES8;->G7j(Z)V

    iget-object v1, v3, LX/ES8;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3OI;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    iget-object v0, v3, LX/ES8;->A00:LX/0go;

    if-nez v0, :cond_2

    const-string v0, "optionTogglesLiveData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL1;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/ES8;->A0E(LX/FL1;LX/ES8;)V

    invoke-virtual {v3}, LX/ES8;->HKV()V

    :cond_3
    invoke-static {v3}, LX/ES8;->A0J(LX/ES8;)V

    iget-object v7, v3, LX/ES8;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v3, LX/ES8;->A12:LX/0xI;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v1, v3, LX/ES8;->A11:LX/0xI;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v4, v3, LX/ES8;->A0o:LX/PwA;

    invoke-static {v4}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_4
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v3, LX/ES8;->A0c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    invoke-virtual {v3}, LX/ES8;->EYI()V

    iget-object v1, v3, LX/ES8;->A04:LX/JtE;

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/ES8;->Aat()V

    :cond_5
    iget-object v9, v3, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8108e600112fe0L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/ES8;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A9j:LX/6fd;

    if-eq v1, v0, :cond_7

    instance-of v0, p1, LX/Fj3;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/ES8;->A0i:LX/9PW;

    invoke-static {v0, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bsl_growth_gallery_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1a1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/C4A;->A0A:LX/C4A;

    const-string v0, "post_tap_variant"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v9, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_6
    iget-object v6, v3, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8108e600182fe4L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/WhI;->A00(LX/2in;)J

    move-result-wide v7

    const-wide/16 v5, 0x3

    cmp-long v0, v7, v5

    if-gez v0, :cond_a

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {v7}, LX/WhI;->A00(LX/2in;)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-static {v7, v0, v1}, LX/WhI;->A01(LX/2in;J)V

    const v1, 0x7f0805d6

    :goto_0
    iget-object v0, v3, LX/ES8;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89F;

    invoke-virtual {v0, v1}, LX/89F;->A01(I)V

    :cond_7
    iget-object v0, v3, LX/ES8;->A1D:LX/89h;

    invoke-virtual {v0}, LX/89h;->A05()V

    iget-object v1, v3, LX/ES8;->A0z:LX/FOQ;

    invoke-static {v4}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iget-object v0, v1, LX/FOQ;->A06:LX/FP1;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    invoke-static {v1, v2}, LX/FOQ;->A05(LX/FOQ;Z)V

    iput-object p1, v3, LX/ES8;->A04:LX/JtE;

    return-void

    :cond_a
    const v1, 0x7f0820d0

    goto :goto_0

    :cond_b
    const v1, 0x7f082719

    goto :goto_0

    :cond_c
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ERh;->A00:Ljava/lang/Object;

    check-cast v2, LX/EXb;

    iget-object v0, v2, LX/EXb;->A00:LX/JtE;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "clips_template_browser_fragment"

    iget-object v4, v2, LX/EXb;->A05:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MtZ;

    if-eqz v0, :cond_f

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MtZ;->A02(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MtZ;

    const-string v0, "enter_browser"

    invoke-virtual {v1, v0}, LX/MtZ;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/EXb;->A04:LX/DHQ;

    iget-object v0, v0, LX/DHQ;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-object v1, v2, LX/EXb;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v5

    const v4, 0x7f0b0c5e

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v1

    sget-object v0, LX/6nd;->A03:LX/6nd;

    invoke-virtual {v1, v0, v6}, LX/8Zo;->A09(LX/6nd;Z)LX/XKT;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f010043

    const v0, 0x7f010046

    invoke-virtual {v5, v1, v0, v1, v0}, LX/0ao;->A09(IIII)V

    invoke-virtual {v5, v3}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ao;->A01()I

    :cond_d
    iget-object v0, v2, LX/EXb;->A03:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Eny;->A0W(Z)V

    :cond_e
    :goto_1
    iput-object p1, v2, LX/EXb;->A00:LX/JtE;

    return-void

    :cond_f
    const-string v0, "swipe_exit_template_browser"

    invoke-virtual {v1, v0}, LX/MtZ;->A01(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtZ;

    invoke-virtual {v0}, LX/MtZ;->A00()V

    iget-object v1, v2, LX/EXb;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto :goto_1

    :cond_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ERh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-interface {v0, p1}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_11
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ERh;->A00:Ljava/lang/Object;

    check-cast v4, LX/EXA;

    iget-object v0, v4, LX/EXA;->A04:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_1e

    iget-object v7, v4, LX/EXA;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1e

    instance-of v5, p1, LX/Q1f;

    const/4 v8, 0x1

    if-eqz v5, :cond_13

    iget-object v2, v4, LX/EXA;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_13

    :cond_12
    const/4 v6, 0x1

    if-eq v7, v1, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    instance-of v3, p1, LX/3Su;

    if-eqz v3, :cond_1d

    iget-object v2, v4, LX/EXA;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_15

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1d

    :cond_15
    iget-object v0, v4, LX/EXA;->A07:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1d

    :goto_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_16

    iget-object v0, v4, LX/EXA;->A07:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1e

    :cond_16
    const/4 v2, 0x0

    if-eqz v6, :cond_17

    if-ne v7, v1, :cond_18

    :cond_17
    if-eqz v8, :cond_1a

    iget-object v0, v4, LX/EXA;->A07:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1a

    :cond_18
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x23

    new-instance v1, LX/DSX;

    invoke-direct {v1, p1, v4, v2, v0}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_19
    iput-object p1, v4, LX/EXA;->A02:LX/JtE;

    return-void

    :cond_1a
    if-nez v5, :cond_1b

    iget-object v1, v4, LX/EXA;->A02:LX/JtE;

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/EXA;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x19

    :goto_4
    new-instance v1, LX/DSd;

    invoke-direct {v1, v4, v2, v0}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_1b
    if-nez v3, :cond_1c

    iget-object v1, v4, LX/EXA;->A02:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/EXA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x1a

    goto :goto_4

    :cond_1c
    iget-object v0, v4, LX/EXA;->A02:LX/JtE;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v3, :cond_19

    if-nez v5, :cond_19

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x1b

    goto :goto_4

    :cond_1d
    const/4 v8, 0x0

    goto :goto_2

    :cond_1e
    return-void
.end method
