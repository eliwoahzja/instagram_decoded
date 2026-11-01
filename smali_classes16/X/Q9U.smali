.class public final LX/Q9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnu;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/OdV;

.field public final synthetic A04:LX/QG0;

.field public final synthetic A05:LX/7Dw;

.field public final synthetic A06:LX/7EF;

.field public final synthetic A07:LX/7EC;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/1nl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OdV;LX/QG0;LX/7Dw;LX/7EF;LX/7EC;Lkotlin/jvm/functions/Function1;LX/1nl;)V
    .locals 0

    iput-object p3, p0, LX/Q9U;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/Q9U;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    iput-object p10, p0, LX/Q9U;->A09:LX/1nl;

    iput-object p5, p0, LX/Q9U;->A04:LX/QG0;

    iput-object p2, p0, LX/Q9U;->A01:LX/9PW;

    iput-object p6, p0, LX/Q9U;->A05:LX/7Dw;

    iput-object p8, p0, LX/Q9U;->A07:LX/7EC;

    iput-object p4, p0, LX/Q9U;->A03:LX/OdV;

    iput-object p7, p0, LX/Q9U;->A06:LX/7EF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWT(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V
    .locals 24

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Q9U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v4

    invoke-static/range {p3 .. p3}, LX/R2v;->A00(Ljava/lang/Integer;)LX/Bfy;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v4, v1, v3}, LX/7PL;->A0L(LX/Bfy;LX/7Ou;)V

    invoke-static {v12}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v4

    sget-object v1, LX/R1Q;->A0v:LX/R1Q;

    invoke-virtual {v4, v1}, LX/7PL;->A0D(LX/R1Q;)V

    iget-object v5, v3, LX/7Ou;->A03:LX/mgo;

    if-nez v5, :cond_1

    iget-object v1, v3, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/Q9U;->A01:LX/9PW;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    invoke-static {v12, v1}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v9, LX/dkK;->A00:LX/dkK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v8}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/dkK;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/C1K;

    move-result-object v2

    const v1, 0x7f133c9f

    const/4 v6, 0x3

    new-instance v5, LX/ebv;

    move-object v7, v12

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v2}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/7Ou;->A05:LX/12G;

    if-eqz v4, :cond_6

    iget-object v5, v0, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    iget-object v13, v0, LX/Q9U;->A01:LX/9PW;

    iget-object v10, v0, LX/Q9U;->A03:LX/OdV;

    iget-object v1, v0, LX/Q9U;->A06:LX/7EF;

    iget-object v6, v3, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v16

    invoke-static {v4}, LX/R5U;->A00(LX/12G;)LX/WH7;

    move-result-object v5

    sget-object v17, LX/dkK;->A00:LX/dkK;

    iget-object v0, v5, LX/WH7;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/WH7;->A02:LX/R9Q;

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v3, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3, v7}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    iget-boolean v5, v5, LX/WH7;->A07:Z

    if-eqz v6, :cond_2

    iget-object v4, v4, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/4 v8, 0x1

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, LX/dkK;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/C1K;

    move-result-object v3

    const v4, 0x7f131000

    const/4 v15, 0x0

    new-instance v9, LX/QGc;

    invoke-direct/range {v9 .. v16}, LX/QGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v9, v4}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    const/16 v21, 0x12

    new-instance v7, LX/luu;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    invoke-static {v4}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x7f131002

    if-eqz v4, :cond_5

    new-instance v4, LX/CvS;

    invoke-direct {v4, v7, v2}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v6}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_0
    invoke-static {v12, v14}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v20

    if-eqz v20, :cond_4

    if-eqz v8, :cond_4

    const v5, 0x7f133c9f

    new-instance v4, LX/eTo;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/eTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v5}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_4
    const v1, 0x7f131004

    new-instance v0, LX/eSN;

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/eSN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v11}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v2, :cond_7

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v11}, LX/Pw3;->A04(Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 v5, 0x2

    new-instance v4, LX/CvS;

    invoke-direct {v4, v7, v5}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v6}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_6
    iget-boolean v1, v3, LX/7Ou;->A0I:Z

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    iget-object v5, v3, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x25f512a2

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v4, LX/Tsf;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v1, -0x25036951

    invoke-static {v5, v1, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    iget-object v1, v0, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v13, LX/dkK;->A00:LX/dkK;

    iget-object v15, v0, LX/Q9U;->A01:LX/9PW;

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    move-object v14, v11

    move-object/from16 v16, v12

    move/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, LX/dkK;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/C1K;

    move-result-object v3

    const v1, 0x7f131004

    const/4 v6, 0x2

    new-instance v0, LX/ebv;

    move-object v5, v0

    move-object v7, v15

    move-object v8, v11

    move-object v9, v4

    move-object v10, v12

    invoke-direct/range {v5 .. v10}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_7
    invoke-static {v11, v3}, LX/BVE;->A16(Landroid/app/Activity;LX/C1K;)V

    return-void
.end method

.method public final F2F(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V
    .locals 31

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    if-eqz v5, :cond_5

    if-eq v5, v0, :cond_4

    const/4 v3, 0x2

    if-eq v5, v3, :cond_f

    const/4 v3, 0x3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x4

    if-eq v5, v3, :cond_6

    const/4 v3, 0x5

    if-eq v5, v3, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p3 .. p3}, LX/R2v;->A00(Ljava/lang/Integer;)LX/Bfy;

    move-result-object v5

    iget-object v8, v2, LX/Q9U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/7PL;->A0O(LX/7Ou;)V

    invoke-virtual {v3, v5, v4}, LX/7PL;->A0L(LX/Bfy;LX/7Ou;)V

    const/4 v9, 0x0

    invoke-virtual {v3}, LX/7PL;->A09()V

    const/4 v5, 0x0

    iget-object v3, v4, LX/7Ou;->A03:LX/mgo;

    instance-of v7, v3, LX/WID;

    if-eqz v7, :cond_1

    check-cast v3, LX/WID;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/WID;->A00:LX/mrc;

    if-eqz v6, :cond_1

    const v5, -0x4f6c4f32

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v6, v3, v5, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v5

    const/4 v3, 0x1

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    const v3, 0x1571529

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v8, v0}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, LX/7Ou;->A06:LX/12G;

    if-eqz v3, :cond_7

    new-instance v4, LX/YVO;

    invoke-direct {v4, v3, v1}, LX/YVO;-><init>(LX/12G;Z)V

    iget-object v3, v2, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v2, LX/Q9U;->A01:LX/9PW;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/dbh;

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/dbh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zvn;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v4, v0}, LX/dbh;->A01(LX/YVO;Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v8, v0}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v3, :cond_3

    invoke-static {v8, v4}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v4, LX/7Ou;->A0I:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, v3, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    const-string v11, "Ambient Note"

    move-object v10, v0

    move v12, v2

    move v13, v1

    invoke-static/range {v7 .. v13}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    iget-object v0, v2, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/R2S;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, v2, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v2, LX/Q9U;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/XMS;

    invoke-direct {v3}, LX/XMS;-><init>()V

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v0, v2, LX/FDl;->A1j:Z

    iput-boolean v1, v2, LX/FDl;->A1Z:Z

    iput-object v3, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v4, v3, v2, v0}, LX/R2S;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/FDl;Z)V

    return-void

    :cond_5
    iget-boolean v3, v4, LX/7Ou;->A0J:Z

    if-eqz v3, :cond_f

    iget-object v3, v2, LX/Q9U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_6
    invoke-static/range {p3 .. p3}, LX/R2v;->A00(Ljava/lang/Integer;)LX/Bfy;

    move-result-object v5

    iget-object v3, v2, LX/Q9U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v12

    invoke-virtual {v12, v4}, LX/7PL;->A0O(LX/7Ou;)V

    invoke-virtual {v12, v5, v4}, LX/7PL;->A0L(LX/Bfy;LX/7Ou;)V

    sget-object v13, LX/R1Q;->A1g:LX/R1Q;

    iget-object v5, v4, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    const/4 v14, 0x0

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v2, LX/Q9U;->A05:LX/7Dw;

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/7Dw;->A00:LX/7EB;

    :goto_2
    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v30}, LX/7PL;->A0E(LX/R1Q;LX/A2F;LX/aF4;LX/aE4;LX/Bfy;LX/7EB;LX/ZxG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/7Ou;->A05:LX/12G;

    iget-object v11, v4, LX/7Ou;->A03:LX/mgo;

    if-nez v11, :cond_8

    iget-object v5, v4, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v5, :cond_8

    iget-object v0, v2, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, LX/7Ou;->A0I:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    const-string v10, "Ambient Note"

    move v12, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move v11, v4

    invoke-static/range {v6 .. v12}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    return-void

    :cond_8
    if-nez v7, :cond_9

    sget-object v0, LX/R9P;->A03:LX/R9P;

    invoke-virtual {v12, v0, v14}, LX/7PL;->A0I(LX/R9P;Ljava/lang/String;)V

    iget-object v4, v4, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x4ed1c9cd    # 1.7598317E9f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v1, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Tsr;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v6, LX/Pe1;->A00:LX/Pe1;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v4, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x16

    invoke-static {v4, v5, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v4, v1}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/1zw;

    iget-object v7, v2, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v2, LX/Q9U;->A01:LX/9PW;

    move-object v10, v3

    invoke-virtual/range {v6 .. v13}, LX/Pe1;->A00(Landroidx/fragment/app/Fragment;LX/1zw;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v10, v2, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/Q9U;->A07:LX/7EC;

    iget-boolean v8, v4, LX/7Ou;->A0I:Z

    iget-boolean v9, v4, LX/7Ou;->A0H:Z

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v12, v7, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v2, v11, LX/WIE;

    if-eqz v4, :cond_d

    iget-object v8, v7, LX/12G;->A0E:Ljava/lang/String;

    iget-object v2, v7, LX/12G;->A07:LX/11t;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/11t;->A01:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v11, v2

    :goto_3
    const/16 v2, 0x41

    new-instance v10, LX/H85;

    invoke-direct {v10, v6, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    move-object v9, v14

    move v13, v1

    move v14, v1

    move v15, v1

    invoke-static/range {v8 .. v15}, LX/XMV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZ)LX/XMV;

    move-result-object v4

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v0, v2, LX/FDl;->A1j:Z

    iput-boolean v1, v2, LX/FDl;->A1Z:Z

    iput-boolean v0, v2, LX/FDl;->A1p:Z

    iput-object v4, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v4, v2, v0}, LX/R2S;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/FDl;Z)V

    return-void

    :cond_a
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_b
    move-object v5, v14

    goto/16 :goto_2

    :cond_c
    move-object v5, v14

    goto/16 :goto_1

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/Ihe;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v14, "othersNoteConsumptionHandler"

    invoke-static {v7}, LX/R5U;->A00(LX/12G;)LX/WH7;

    move-result-object v2

    iget-object v7, v2, LX/WH7;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/WH7;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/WH7;->A02:LX/R9Q;

    iget-object v4, v2, LX/WH7;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v2, v2, LX/WH7;->A00:LX/Bfu;

    invoke-static {v1, v0, v7, v6, v5}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v9

    move-object v11, v3

    move-object v12, v6

    move v15, v8

    invoke-static/range {v10 .. v16}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_f
    iget-object v0, v2, LX/Q9U;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FCH(LX/7Ou;Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/Integer;)V
    .locals 12

    move-object v7, p1

    move-object v8, p3

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, p0, LX/Q9U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, p1}, LX/F2e;->A00(Lcom/instagram/common/session/UserSession;LX/7Ou;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/7Ou;->A03:LX/mgo;

    if-eqz v0, :cond_4

    invoke-static {}, LX/BVB;->A10()V

    instance-of v0, v0, LX/F5E;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7Ou;->A05:LX/12G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12G;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v6, p0, LX/Q9U;->A09:LX/1nl;

    iget-object v9, p0, LX/Q9U;->A04:LX/QG0;

    iget-object v10, p0, LX/Q9U;->A01:LX/9PW;

    const/4 v5, 0x3

    new-instance v4, LX/izp;

    invoke-direct/range {v4 .. v11}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getLikeAnimationImageViewStubber()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getPogLikeViewStubber()LX/Klx;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0A:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/Klx;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v7, 0x3bc

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v6, v5

    invoke-static/range {v0 .. v9}, LX/CJZ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFIJ)V

    :cond_4
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
