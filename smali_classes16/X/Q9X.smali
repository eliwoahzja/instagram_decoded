.class public final LX/Q9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgr;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/7DE;

.field public final synthetic A02:LX/mnu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7DE;LX/mnu;)V
    .locals 0

    iput-object p2, p0, LX/Q9X;->A01:LX/7DE;

    iput-object p3, p0, LX/Q9X;->A02:LX/mnu;

    iput-object p1, p0, LX/Q9X;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGx(LX/mak;)V
    .locals 26

    move-object/from16 v4, p1

    const/4 v0, 0x0

    instance-of v1, v4, LX/gej;

    move-object/from16 v3, p0

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/Q9X;->A01:LX/7DE;

    iget-object v3, v1, LX/7DE;->A0D:LX/7EH;

    check-cast v4, LX/gej;

    iget-object v5, v4, LX/gej;->A01:LX/7PD;

    iget-object v7, v4, LX/gej;->A00:LX/Zvq;

    iget-object v6, v4, LX/gej;->A02:LX/mae;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v3, LX/7EH;->A00:LX/7DE;

    const/4 v7, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v4, v3, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    sget-object v1, LX/Zvq;->A06:LX/Zvq;

    invoke-static {v1}, LX/b1p;->A00(LX/Zvq;)LX/Bfy;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/7PL;->A0K(LX/Bfy;LX/7PD;)V

    iget-object v1, v3, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/7PD;->A03:Ljava/lang/String;

    const/4 v15, 0x1

    new-instance v6, LX/YVP;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v1

    move v12, v0

    move v13, v0

    move v14, v0

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-direct/range {v6 .. v17}, LX/YVP;-><init>(Landroid/view/View;Landroid/view/View;LX/WH7;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, v3, LX/7EH;->A00:LX/7DE;

    iget-object v2, v3, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/R2S;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v3, LX/7EH;->A00:LX/7DE;

    new-instance v4, LX/XMS;

    invoke-direct {v4}, LX/XMS;-><init>()V

    iget-object v1, v2, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v2, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FDl;->A1j:Z

    iput-boolean v0, v2, LX/FDl;->A1Z:Z

    iput-object v4, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v3, v4, v2, v1}, LX/R2S;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/FDl;Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/7EH;->A00:LX/7DE;

    iget-object v1, v0, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/VMd;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    instance-of v1, v4, LX/R3P;

    if-eqz v1, :cond_5

    iget-object v3, v3, LX/Q9X;->A02:LX/mnu;

    check-cast v4, LX/R3P;

    iget-object v2, v4, LX/R3P;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/R3P;->A01:LX/7Ou;

    iget-object v0, v4, LX/R3P;->A00:Landroid/view/View;

    invoke-interface {v3, v0, v1, v2}, LX/mnu;->F2F(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    return-void

    :cond_5
    instance-of v1, v4, LX/geZ;

    if-eqz v1, :cond_6

    iget-object v3, v3, LX/Q9X;->A02:LX/mnu;

    check-cast v4, LX/geZ;

    iget-object v2, v4, LX/geZ;->A00:LX/7Ou;

    iget-object v1, v4, LX/geZ;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/geZ;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-interface {v3, v2, v0, v1}, LX/mnu;->FCH(LX/7Ou;Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/Integer;)V

    return-void

    :cond_6
    instance-of v1, v4, LX/ger;

    if-eqz v1, :cond_7

    iget-object v3, v3, LX/Q9X;->A02:LX/mnu;

    check-cast v4, LX/ger;

    iget-object v2, v4, LX/ger;->A01:LX/7Ou;

    iget-object v1, v4, LX/ger;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/ger;->A00:Landroid/view/View;

    invoke-interface {v3, v0, v2, v1}, LX/mnu;->EWT(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    return-void

    :cond_7
    sget-object v1, LX/get;->A00:LX/get;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x3c00d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Dv;

    iget-object v1, v3, LX/Q9X;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/Q9X;->A01:LX/7DE;

    iget-object v0, v0, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/7Dv;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_8
    instance-of v1, v4, LX/geY;

    if-eqz v1, :cond_d

    iget-object v1, v3, LX/Q9X;->A01:LX/7DE;

    iget-object v3, v1, LX/7DE;->A0B:LX/7EG;

    check-cast v4, LX/geY;

    iget-object v4, v4, LX/geY;->A00:LX/7OY;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x20037

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v3, LX/7EG;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v8

    sget-object v11, LX/Bfy;->A08:LX/Bfy;

    iget-object v2, v4, LX/7OY;->A08:LX/7OM;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LX/D7h;->A07:LX/D7h;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget v6, v4, LX/7OY;->A00:I

    const/4 v10, 0x0

    iget-object v5, v8, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v8, LX/7PL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v14

    new-instance v9, LX/BgJ;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v6

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-direct/range {v9 .. v22}, LX/BgJ;-><init>(LX/aD4;LX/Bfy;LX/a9t;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v9, v8, LX/7PL;->A01:LX/BgJ;

    sget-object v9, LX/R1Q;->A1g:LX/R1Q;

    iget-object v2, v3, LX/7EG;->A02:LX/7Dw;

    iget-object v2, v2, LX/7Dw;->A00:LX/7EB;

    move-object v11, v2

    invoke-virtual/range {v8 .. v13}, LX/7PL;->A0G(LX/R1Q;LX/Bfy;LX/7EB;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0O()Landroid/location/Location;

    move-result-object v9

    iget-object v13, v4, LX/7OY;->A0A:Ljava/lang/Boolean;

    sget-object v11, LX/O34;->A0B:LX/O34;

    new-instance v8, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v14, v10

    move-object/from16 v16, v10

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-direct/range {v8 .. v25}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6QQ;

    iget-object v0, v3, LX/7EG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v8}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_9
    iget-object v1, v3, LX/7EH;->A00:LX/7DE;

    iget-object v4, v1, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v7}, LX/b1p;->A00(LX/Zvq;)LX/Bfy;

    move-result-object v2

    invoke-static {v4}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v5}, LX/7PL;->A0K(LX/Bfy;LX/7PD;)V

    iget-object v2, v5, LX/7PD;->A03:Ljava/lang/String;

    instance-of v1, v6, LX/WIT;

    if-eqz v1, :cond_b

    check-cast v6, LX/WIT;

    iget-object v7, v6, LX/WIT;->A00:Landroid/view/View;

    iget-object v1, v6, LX/WIT;->A01:Landroid/view/View;

    new-instance v6, LX/YVP;

    move-object v8, v1

    move-object v10, v9

    move-object v11, v2

    move v12, v0

    move v13, v0

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-direct/range {v6 .. v17}, LX/YVP;-><init>(Landroid/view/View;Landroid/view/View;LX/WH7;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/String;ZZZZZZ)V

    :goto_0
    invoke-static {v3, v4, v6}, LX/b2L;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YVP;)V

    :cond_a
    return-void

    :cond_b
    sget-object v1, LX/gdi;->A00:LX/gdi;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v6, LX/YVP;

    move-object v8, v6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v2

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-direct/range {v8 .. v19}, LX/YVP;-><init>(Landroid/view/View;Landroid/view/View;LX/WH7;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/String;ZZZZZZ)V

    goto :goto_0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
