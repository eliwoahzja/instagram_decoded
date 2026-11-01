.class public final LX/luB;
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

    .line 268435456
    iput p1, p0, LX/luB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/luB;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/luB;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/luB;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/mqj;LX/aK0;LX/XTK;I)V
    .locals 1

    iput p4, p0, LX/luB;->$t:I

    iput-object p3, p0, LX/luB;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/luB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/luB;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/luB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/luB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/luB;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    iget-object v12, p0, LX/luB;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    check-cast v12, LX/XTK;

    iget-object v0, v12, LX/XTK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bm9;

    iget-object v0, p0, LX/luB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zwx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "RESTYLE_PLUS_PLUS_SEND"

    invoke-static {v2, v1, v0}, LX/bm9;->A00(LX/bm9;LX/Zwx;Ljava/lang/String;)V

    invoke-static {v12}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zwx;->A03:LX/Zwx;

    if-ne v1, v0, :cond_1

    iget-object v0, v12, LX/XTK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cha;

    iget-object v0, v12, LX/XTK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTD;

    invoke-static {v12}, LX/XTK;->A04(LX/XTK;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/cha;->A00:LX/6ul;

    invoke-virtual {v0}, LX/MTD;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/cha;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_0
    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    sget-object v5, LX/cha;->A02:LX/enC;

    const/4 v6, 0x0

    const-string v8, "friend_photo"

    const-string v10, "photo"

    invoke-virtual/range {v4 .. v11}, LX/6ul;->A0O(LX/enC;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v12, LX/XTK;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v12}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v10, p0, LX/luB;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x20

    new-instance v8, LX/21u;

    invoke-direct/range {v8 .. v14}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    check-cast v12, LX/XTK;

    iget-object v0, v12, LX/XTK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bm9;

    iget-object v0, p0, LX/luB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zwx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "RESTYLE_PLUS_PLUS_SHARE_TO_STORY"

    invoke-static {v2, v1, v0}, LX/bm9;->A00(LX/bm9;LX/Zwx;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v12}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v11, p0, LX/luB;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x6

    new-instance v9, LX/aJx;

    invoke-direct/range {v9 .. v14}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_5
    iget-object v9, p0, LX/luB;->A02:Ljava/lang/Object;

    check-cast v9, LX/XTK;

    iget-object v0, v9, LX/XTK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bm9;

    iget-object v0, p0, LX/luB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zwx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "RESTYLE_PLUS_PLUS_AIRPLANE"

    invoke-static {v2, v1, v0}, LX/bm9;->A00(LX/bm9;LX/Zwx;Ljava/lang/String;)V

    iget-object v0, p0, LX/luB;->A01:Ljava/lang/Object;

    check-cast v0, LX/aK0;

    check-cast v0, LX/YZZ;

    iget-object v6, v0, LX/YZZ;->A00:Landroid/graphics/Bitmap;

    iget-boolean v10, v0, LX/YZZ;->A03:Z

    iget-object v8, v0, LX/YZZ;->A02:LX/Fpc;

    iget-object v7, v0, LX/YZZ;->A01:LX/FrD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v10, :cond_6

    sget-object v3, LX/0lT;->A0e:LX/0lT;

    :goto_2
    new-instance v5, LX/gfT;

    invoke-direct/range {v5 .. v10}, LX/gfT;-><init>(Landroid/graphics/Bitmap;LX/FrD;LX/Fpc;LX/XTK;Z)V

    sget-object v2, LX/287;->A00:LX/287;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v0

    iput-object v5, v0, LX/PLl;->A01:LX/WA7;

    invoke-virtual {v0}, LX/PLl;->A01()V

    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-static {v4, v0}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/0lT;->A1G:LX/0lT;

    goto :goto_2

    :cond_7
    iget-object v5, p0, LX/luB;->A02:Ljava/lang/Object;

    check-cast v5, LX/XTK;

    iget-object v0, v5, LX/XTK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bm9;

    iget-object v0, p0, LX/luB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zwx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "RESTYLE_PLUS_PLUS_DOWNLOAD"

    invoke-static {v2, v1, v0}, LX/bm9;->A00(LX/bm9;LX/Zwx;Ljava/lang/String;)V

    iget-object v4, p0, LX/luB;->A01:Ljava/lang/Object;

    check-cast v4, LX/aK0;

    move-object v0, v4

    check-cast v0, LX/YZZ;

    iget-boolean v0, v0, LX/YZZ;->A03:Z

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/XTK;->A0B(LX/XTK;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {v5}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v1, v0, LX/S3J;->A0L:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/22r;

    invoke-direct {v0, v4, v5, v2, v1}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_9
    iget-object v4, p0, LX/luB;->A02:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v2, p0, LX/luB;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/luB;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x2b

    new-instance v1, LX/Ych;

    invoke-direct/range {v1 .. v6}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, LX/luB;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0H:LX/GhC;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v2, p0, LX/luB;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/luB;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    new-instance v1, LX/DSe;

    invoke-direct/range {v1 .. v6}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/luB;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    const/16 v0, 0x212

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-lez v1, :cond_c

    iget-object v1, p0, LX/luB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/luB;->A02:Ljava/lang/Object;

    check-cast v0, LX/KRI;

    iget-object v0, v0, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p0, LX/luB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/luB;->A02:Ljava/lang/Object;

    check-cast v3, LX/KRI;

    iget-object v0, v3, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/DSy;

    invoke-direct {v1}, LX/DSy;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v4, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V

    iget-object v2, v3, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1
.end method
