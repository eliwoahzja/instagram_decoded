.class public final LX/KNr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KNr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KNr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KNr;->A00:LX/KNr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    const/4 v11, 0x0

    const v0, -0x358c8695

    const-string v4, "itas-android"

    move-object/from16 v9, p5

    invoke-virtual {v9, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/BJW;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/16 v0, 0xe

    new-instance v1, LX/C68;

    invoke-direct {v1, v6, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v2, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v16, p6

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    if-eq v1, v0, :cond_5

    const v0, -0x62b887c9

    invoke-static {v9, v4, v0, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    new-instance v10, LX/NDa;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/NDa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x153c06e3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "otherUserId"

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    invoke-direct {v1}, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;-><init>()V

    invoke-static {v0, v2}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object v10, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v0, v11}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-static {v6, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f135b67

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    if-eqz p6, :cond_1

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/364;

    const/4 v5, 0x0

    const/16 v0, 0x3d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/364;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void
.end method
