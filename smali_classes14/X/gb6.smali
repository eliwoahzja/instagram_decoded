.class public final LX/gb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/XTj;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/XTj;F)V
    .locals 0

    iput-object p3, p0, LX/gb6;->A03:LX/XTj;

    iput p4, p0, LX/gb6;->A00:F

    iput-object p1, p0, LX/gb6;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/gb6;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/lfj;

    instance-of v0, v2, LX/QDP;

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/gb6;->A03:LX/XTj;

    iget-object v0, v1, LX/XTj;->A00:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    iget-object v0, v1, LX/XTj;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/C7g;

    invoke-direct {v4, v3, v1, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v4, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/QE0;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/gb6;->A03:LX/XTj;

    iget-object v0, v0, LX/XTj;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S2p;

    check-cast v2, LX/QE0;

    iget-object v7, v2, LX/QE0;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/QE0;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/S2p;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VnY;

    invoke-virtual {v0}, LX/VnY;->A00()V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/leJ;

    invoke-direct/range {v4 .. v9}, LX/leJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/QDU;

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/gb6;->A03:LX/XTj;

    iget-object v0, v1, LX/XTj;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S2p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast v2, LX/QDU;

    iget-object v0, v2, LX/QDU;->A00:LX/QTR;

    const v3, 0x387b0bbc

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/S2p;->A03:LX/dd4;

    iget-object v1, v0, LX/QTR;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/QTR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/dd4;->A02(ILjava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v3}, LX/dd4;->A00(I)V

    iget-object v0, v5, LX/S2p;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VnY;

    invoke-virtual {v0}, LX/VnY;->A00()V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/C7g;

    invoke-direct {v0, v5, v2, v1}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "ai_character_restyle_failed"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f1305a9

    invoke-static {v4, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/bpP;->A00:LX/bpP;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v3, v7, LX/gb6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v7, LX/gb6;->A03:LX/XTj;

    const v0, 0x34006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WCd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v7, LX/gb6;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    new-instance v10, LX/G4R;

    invoke-direct {v10, v15, v2, v1, v3}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const-string v14, ""

    new-instance v11, LX/RsS;

    move-object v12, v7

    move-object v13, v7

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/RsS;->A06:Ljava/lang/CharSequence;

    new-instance v0, LX/aUM;

    invoke-direct {v0, v15, v3, v2, v1}, LX/aUM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/RsS;->A00()LX/gEs;

    move-result-object v8

    const/16 v0, 0x8e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v10}, LX/WCd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/gEs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Dgs;

    move-result-object v0

    iput-object v0, v1, LX/XTj;->A00:LX/Dgs;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/bpQ;->A00:LX/bpQ;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v7, LX/gb6;->A01:Landroidx/compose/runtime/MutableState;

    iget v2, v7, LX/gb6;->A00:F

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v5, v7, LX/gb6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v4, LX/T2l;

    invoke-direct {v4}, LX/T2l;-><init>()V

    const v0, 0x34007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v7, LX/gb6;->A03:LX/XTj;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/Vt0;->A00:LX/L1r;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/FDl;

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/FDl;->A02:F

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v2, LX/FDl;->A0O:LX/0NX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget v0, v9, LX/L1r;->A08:I

    invoke-static {v7, v8, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/FDl;->A05:I

    const v0, 0x7f1305b8

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v11, v2, LX/FDl;->A1V:Z

    iput-boolean v11, v2, LX/FDl;->A1j:Z

    iput-boolean v1, v2, LX/FDl;->A0p:Z

    const/4 v8, 0x0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082207

    iput v0, v7, LX/RsS;->A02:I

    new-instance v0, LX/aUM;

    invoke-direct {v0, v1, v5, v6, v3}, LX/aUM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/RsS;->A00:I

    invoke-virtual {v7}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FDl;->A07(LX/gEs;)V

    new-instance v0, LX/ibt;

    invoke-direct {v0, v11, v6, v5, v3}, LX/ibt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iput-object v1, v3, LX/XTj;->A00:LX/Dgs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
