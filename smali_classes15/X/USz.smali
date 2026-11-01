.class public final LX/USz;
.super LX/Byz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LX/USz;->$t:I

    iput-object p2, p0, LX/USz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/USz;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/USz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x37094aff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x3dda15c

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4b67461b    # 1.5156763E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/USz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ug;

    iget-object v0, v2, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/USz;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4a;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/E4a;->A08:Ljava/lang/Long;

    :cond_1
    iget-object v1, p0, LX/USz;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4a;

    iget-object v0, v1, LX/E4a;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yG;

    invoke-virtual {v0, v2}, LX/3yG;->Fs6(LX/4Ug;)V

    iget-object v0, v1, LX/E4a;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    const v0, -0x74e5796

    goto :goto_0

    :cond_2
    const v0, 0x56e1cab5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x501d6789

    goto :goto_0

    :cond_3
    const v0, -0x6e4f3d5d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x33a3fe26

    goto :goto_0

    :cond_4
    const v0, 0x73cf8ffc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0xaa8587c

    goto :goto_0
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/USz;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x1abb0c62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x61729f96

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4242c4e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/USz;->A01:Ljava/lang/Object;

    check-cast v2, LX/E4a;

    iget-object v0, v2, LX/E4a;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yG;

    iget-object v0, p0, LX/USz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ug;

    invoke-virtual {v1, v0}, LX/3yG;->FsI(LX/4Ug;)V

    iget-object v0, v2, LX/E4a;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    const v0, -0x178c181a

    goto :goto_0

    :cond_1
    const v0, -0x13063ae3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x2bba78b8

    goto :goto_0

    :cond_2
    const v0, -0x3c95aafe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/USz;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNg;

    iget-object v3, v0, LX/YNg;->A00:LX/UZv;

    invoke-virtual {v3}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-static {v0}, LX/VIS;->A00(LX/VIS;)V

    iget-object v2, v3, LX/UZv;->A0K:LX/ZMd;

    const/4 v1, 0x0

    iget-object v0, v2, LX/ZMd;->A01:LX/Rpr;

    iget-object v0, v0, LX/Rpr;->A09:LX/3yR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v1, v1}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_3
    iget-boolean v0, v3, LX/UZv;->A0Q:Z

    if-nez v0, :cond_4

    iget-object v3, v2, LX/ZMd;->A01:LX/Rpr;

    iget-object v0, v3, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810221000107d5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/Rpr;->A0Q:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134a3d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v1, v3, LX/Rpr;->A0C:LX/Fcg;

    :cond_4
    iget-object v1, p0, LX/USz;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZOf;

    iget-boolean v0, v1, LX/ZOf;->A03:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/ZOf;->A04:LX/WNs;

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/WNs;->A00:LX/1pA;

    const v1, 0x1ca12159

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0xbc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v0, 0x171a8cf9

    goto/16 :goto_0

    :cond_6
    const v0, -0x3ddb0650

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x3540ff2a    # -6258795.0f

    goto/16 :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    iget v1, p0, LX/USz;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x511bd3e1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x1b5a7384

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x71a2a503

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rZ;->A03:LX/0rp;

    iget v3, v0, LX/4Kl;->A01:I

    :goto_1
    iget-object v2, p0, LX/USz;->A01:Ljava/lang/Object;

    check-cast v2, LX/E4a;

    iget-object v1, v2, LX/E4a;->A06:LX/hmQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/hmQ;->Frl(ZI)V

    iget-object v0, v2, LX/E4a;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yG;

    iget-object v0, p0, LX/USz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ug;

    invoke-virtual {v1, p1, v0, v3}, LX/3yG;->Fs0(LX/6BY;LX/4Ug;I)V

    iget-object v0, v2, LX/E4a;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    const v0, 0x65d6c0b8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/BAF;

    if-eqz v0, :cond_2

    check-cast v1, LX/BAF;

    if-eqz v1, :cond_2

    iget v3, v1, LX/BAF;->A00:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const v0, -0x803d4b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x65a2ae7b

    goto :goto_0

    :cond_4
    const v0, 0x7ccf210f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/USz;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZOf;

    iget-object v0, v5, LX/ZOf;->A05:LX/hZl;

    invoke-interface {v0}, LX/hZl;->Fry()V

    iget-object v0, p0, LX/USz;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNg;

    iget-object v3, v0, LX/YNg;->A00:LX/UZv;

    invoke-virtual {v3}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-static {v0}, LX/VIS;->A00(LX/VIS;)V

    iget-object v2, v3, LX/UZv;->A0K:LX/ZMd;

    const/4 v1, 0x0

    iget-object v0, v2, LX/ZMd;->A01:LX/Rpr;

    iget-object v0, v0, LX/Rpr;->A09:LX/3yR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v1}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v3, LX/UZv;->A0Q:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/ZMd;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/UZv;->A0Q:Z

    :cond_6
    iget-boolean v0, v5, LX/ZOf;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/ZOf;->A04:LX/WNs;

    iget-object v1, v0, LX/WNs;->A00:LX/1pA;

    const v0, 0x1ca12159

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_7
    const v0, 0x6bd37944

    goto/16 :goto_0

    :cond_8
    const v0, 0x351a286c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x1e31651a

    goto/16 :goto_0
.end method

.method public final A0u(LX/6BY;)V
    .locals 3

    iget v1, p0, LX/USz;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x1d53c36c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/USz;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4a;

    iget-object v0, v0, LX/E4a;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yG;

    iget-object v0, p0, LX/USz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ug;

    invoke-virtual {v1, v0}, LX/3yG;->Fs1(LX/4Ug;)V

    const v0, -0x769defae

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v2, v1, LX/USz;->$t:I

    if-eqz v2, :cond_58

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const v0, -0x485008e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v6, LX/QK6;

    const v0, 0x2667faab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/USz;->A00:Ljava/lang/Object;

    check-cast v8, LX/ZCN;

    iget-object v9, v6, LX/QK6;->A06:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v6, v1, LX/USz;->A01:Ljava/lang/Object;

    check-cast v6, LX/0yK;

    const/16 v17, 0x1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v9, v7}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v10, v8, LX/ZCN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v10}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    new-instance v0, LX/3yp;

    invoke-direct {v0, v2}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0, v3, v9, v7}, LX/3xw;->A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;

    move-result-object v13

    invoke-static {v10}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v3, v8, LX/ZCN;->A04:Ljava/util/List;

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "fan_onboarding_view_exclusive_media"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v9}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_ids"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v8, LX/ZCN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/ZCN;->A01:LX/AEh;

    invoke-static {v0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/Sht;

    invoke-direct {v0, v1}, LX/Sht;-><init>(I)V

    new-instance v8, LX/BYb;

    invoke-direct {v8, v2, v0, v11}, LX/BYb;-><init>(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)V

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v12, LX/8OO;

    move-object/from16 v16, v14

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    const/16 v0, 0x8

    new-instance v1, LX/Siq;

    invoke-direct {v1, v2, v0}, LX/Siq;-><init>(Landroid/graphics/RectF;I)V

    new-instance v0, LX/SiA;

    invoke-direct {v0, v3, v3}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, LX/0gL;

    invoke-direct {v2, v9, v10, v0}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    iput-object v8, v2, LX/0gL;->A05:LX/CCA;

    invoke-static {v2, v7}, LX/244;->A1V(LX/0gL;I)V

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v7}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v2, LX/0gL;->A07:LX/8O9;

    const/4 v1, 0x4

    new-instance v0, LX/Shy;

    invoke-direct {v0, v3, v1}, LX/Shy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0gL;->A06:LX/Nce;

    invoke-static {v6, v12, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    :cond_1
    const v0, 0x5372f6ab

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x2f881761

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x407fcfb6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v14

    check-cast v6, LX/0rZ;

    const v0, -0x77a09088

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v13

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/USz;->A01:Ljava/lang/Object;

    check-cast v8, LX/E4a;

    const/16 v3, 0xc8

    iget-object v2, v8, LX/E4a;->A06:LX/hmQ;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3}, LX/hmQ;->Frl(ZI)V

    iget-object v0, v8, LX/E4a;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, -0x419d6680

    :goto_0
    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    const v0, -0x1a2808ef

    invoke-static {v0, v14}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget-object v10, v1, LX/USz;->A00:Ljava/lang/Object;

    check-cast v10, LX/4Ug;

    iget-object v2, v10, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v6, LX/0rZ;->A03:LX/0rp;

    iget-wide v0, v0, LX/0rp;->A03:J

    iput-wide v0, v8, LX/E4a;->A00:J

    iget-object v0, v8, LX/E4a;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2so;

    invoke-virtual {v6}, LX/0rZ;->A01()Ljava/util/List;

    iget-object v0, v2, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v27

    invoke-virtual {v1}, LX/2so;->A00()V

    invoke-virtual {v6}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v7, v8, LX/E4a;->A05:LX/hkO;

    invoke-interface {v7}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    if-eqz v27, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v11, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v7}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-object v11, v8, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/2vc;->A0I:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v4, v3, v0, v9}, LX/6lZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    invoke-static {v12}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, LX/6lO;->A00(LX/0rZ;)LX/6lP;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v11

    iget-object v4, v11, LX/4Wl;->A23:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12d

    invoke-static {v11, v4, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v21, LX/Dnl;->A01:LX/Dnl;

    iget-object v0, v8, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lO;->A00(LX/0rZ;)LX/6lP;

    move-result-object v23

    if-eqz v23, :cond_13

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/Dnl;->A02(Lcom/instagram/common/session/UserSession;LX/6lP;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v15

    invoke-virtual {v15}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v8, LX/E4a;->A09:Ljava/lang/String;

    const-string v0, "feed_timeline_older"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "itas-android"

    const v0, -0x390fc2c8

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/G65;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v7, v0}, LX/hkO;->CdM(LX/G65;)LX/6oE;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v15}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v1, v0, :cond_a

    const/4 v11, 0x1

    :cond_a
    iput-boolean v11, v3, LX/6oE;->A3q:Z

    :cond_b
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/E4a;->A0B:Ljava/lang/String;

    :cond_e
    iget-object v0, v8, LX/E4a;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yG;

    invoke-virtual {v0, v10, v6}, LX/3yG;->FsT(LX/4Ug;LX/0rZ;)V

    const/16 v18, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move/from16 v26, v9

    invoke-interface/range {v21 .. v27}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v0, v8, LX/E4a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v15

    invoke-virtual {v6}, LX/0rZ;->EDK()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v17, LX/0sB;->A03:LX/0sB;

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v21

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v21, v21, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v23

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v23, v23, v0

    if-eqz v20, :cond_f

    const/16 v24, 0x1

    if-nez v27, :cond_10

    :cond_f
    const/16 v24, 0x0

    :cond_10
    xor-int/lit8 v25, v27, 0x1

    move-object/from16 v19, v18

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v25}, LX/4nS;->A0B(LX/2vc;LX/0sB;Ljava/lang/Boolean;LX/4z3;IIIIZZ)V

    const v0, -0x34990a8b    # -1.5136117E7f

    goto/16 :goto_0

    :cond_11
    const/16 v17, 0x0

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const v0, -0xbb3bf07

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v6, LX/Xv4;

    const v0, 0x37440636

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v6}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v1, LX/USz;->A01:Ljava/lang/Object;

    check-cast v5, LX/EXE;

    invoke-static {v5}, LX/EXE;->A01(LX/EXE;)Lcom/instagram/user/model/User;

    move-result-object v10

    iget-object v0, v6, LX/Xv4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1r;

    iget-object v7, v0, LX/P1r;->A01:LX/Gy4;

    iget-object v6, v0, LX/P1r;->A00:LX/WGH;

    iget-object v4, v7, LX/Gy4;->A00:LX/H1K;

    sget-object v0, LX/WGH;->A03:LX/WGH;

    if-ne v6, v0, :cond_16

    iget-object v4, v7, LX/Gy4;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_15

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_15

    :goto_8
    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v6, v10, v7, v4}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    sget-object v0, LX/WGH;->A04:LX/WGH;

    if-ne v6, v0, :cond_15

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/H1K;->A03:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v4, :cond_15

    iget-object v0, v1, LX/USz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    goto :goto_8

    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x2

    if-ge v4, v0, :cond_18

    iget-object v0, v5, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_18

    iget-object v9, v1, LX/USz;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v6, v10, v7, v4}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v6, v5, LX/EXE;->A0G:Ljava/util/List;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, v1, LX/USz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v9

    iget-object v4, v5, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1a

    if-eqz v9, :cond_1a

    iget-object v1, v5, LX/EXE;->A01:LX/9PW;

    iget-object v11, v5, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x6df37d03

    invoke-static {v4, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, v5, LX/EXE;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/YDE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LX/EXE;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_bottomsheet_product_row_tile_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    invoke-static {v9}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7}, LX/G63;->A00(Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-static {v4, v1, v0, v5}, LX/BRg;->A15(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_media_in_product_row"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1a
    const v0, 0x14b3447d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x38db3516

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1b
    const v0, -0xac8756d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    check-cast v6, LX/lR2;

    const v0, 0x4723e16d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v15

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/USz;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZOf;

    iget-object v2, v5, LX/ZOf;->A05:LX/hZl;

    iget-object v1, v1, LX/USz;->A00:Ljava/lang/Object;

    check-cast v1, LX/YNg;

    iget-object v3, v1, LX/YNg;->A00:LX/UZv;

    invoke-virtual {v3}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v1

    invoke-interface {v2, v6, v1}, LX/hZl;->GN9(LX/lR2;I)LX/XLB;

    move-result-object v4

    iget-boolean v1, v4, LX/XLB;->A06:Z

    iput-boolean v1, v5, LX/ZOf;->A01:Z

    iget-boolean v1, v5, LX/ZOf;->A03:Z

    if-eqz v1, :cond_1c

    iget-object v2, v5, LX/ZOf;->A04:LX/WNs;

    iget-object v1, v4, LX/XLB;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, v2, LX/WNs;->A00:LX/1pA;

    const v2, 0x1ca12159

    const-string v1, "MEDIA_COUNT"

    invoke-virtual {v5, v2, v1, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v1, 0x2a4

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v5, v2}, LX/3r9;->A0a(I)V

    :cond_1c
    iget-object v1, v4, LX/XLB;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v3, LX/UZv;->A0K:LX/ZMd;

    iget-object v1, v1, LX/ZMd;->A01:LX/Rpr;

    iget-object v2, v1, LX/Rpr;->A0B:LX/3wJ;

    if-eqz v2, :cond_1d

    const-string v1, "appendBrandSafetyEligibility"

    invoke-static {v2, v1}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v4, LX/XLB;->A03:Ljava/util/List;

    iget-object v1, v4, LX/XLB;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/XLB;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/XLB;->A00:LX/6lP;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/UZv;->A0K:LX/ZMd;

    iget-object v8, v4, LX/ZMd;->A01:LX/Rpr;

    iget-boolean v7, v8, LX/Rpr;->A0L:Z

    if-eqz v7, :cond_1e

    invoke-static {v8}, LX/Rpr;->A01(LX/Rpr;)V

    :cond_1e
    invoke-virtual {v3}, LX/UZv;->A0T()LX/VIS;

    move-result-object v7

    iget-object v7, v7, LX/4Wy;->A00:LX/GhM;

    check-cast v7, LX/du1;

    iget-object v7, v7, LX/du1;->A01:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_23

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/UZv;->A00(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    :goto_9
    iget-object v8, v3, LX/UZv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v11, :cond_25

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    add-int v16, v16, v9

    const/16 v24, 0x0

    invoke-static {v8}, LX/UZv;->A00(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    if-eqz v14, :cond_20

    sub-int v7, v16, v7

    add-int/lit8 v12, v7, -0x1

    invoke-static {v8}, LX/UZv;->A00(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    instance-of v7, v8, LX/8lm;

    if-eqz v7, :cond_22

    move-object v7, v8

    check-cast v7, LX/8lm;

    iget-object v7, v7, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/instagram/feed/media/Media;->AHA(Ljava/lang/Integer;)V

    const/4 v14, 0x2

    if-ge v12, v14, :cond_20

    sget-object v21, LX/6kW;->A03:LX/6kW;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v7, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v7, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v7, LX/9Tr;

    move-object/from16 v20, v7

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v12

    invoke-direct/range {v20 .. v28}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, LX/6kV;->A08(LX/9Tr;)V

    :cond_20
    move-object v14, v8

    move/from16 v7, v16

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_22
    const/4 v7, 0x2

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    check-cast v7, Lcom/instagram/feed/media/Media;

    goto :goto_b

    :cond_23
    const/4 v14, 0x0

    goto :goto_9

    :cond_24
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v9, LX/8lm;

    if-nez v7, :cond_26

    instance-of v7, v9, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_27

    move-object v7, v9

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v7

    if-nez v7, :cond_26

    :cond_27
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    if-nez v6, :cond_29

    sget-object v10, LX/2mw;->A01:LX/2mw;

    iget-object v7, v3, LX/UZv;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v7, "Received null or empty gap rule values from MediaFeedResponse payload,  userSessionId = "

    invoke-static {v7, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v7, 0x30c036a4

    invoke-static {v10, v9, v7}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_29
    invoke-virtual {v3}, LX/UZv;->A0T()LX/VIS;

    move-result-object v7

    invoke-virtual {v7}, LX/VIS;->C7S()I

    move-result v27

    invoke-virtual {v3}, LX/UZv;->A0T()LX/VIS;

    move-result-object v7

    iget-object v11, v7, LX/4Wy;->A00:LX/GhM;

    check-cast v11, LX/du1;

    iget-object v7, v11, LX/du1;->A01:Ljava/util/List;

    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v10

    const/4 v9, 0x0

    if-ltz v10, :cond_2a

    iget-object v7, v11, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :cond_2a
    instance-of v7, v9, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_33

    check-cast v9, Lcom/instagram/feed/media/Media;

    :goto_d
    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v7

    const/16 v31, 0x1

    if-eqz v7, :cond_2c

    :cond_2b
    const/16 v31, 0x0

    :cond_2c
    iget-object v11, v3, LX/UZv;->A0H:LX/Ivm;

    if-eqz v11, :cond_34

    instance-of v7, v11, LX/ect;

    if-eqz v7, :cond_34

    if-eqz v6, :cond_34

    invoke-virtual {v3}, LX/UZv;->A0T()LX/VIS;

    move-result-object v7

    invoke-static {v7, v8}, LX/VIS;->A01(LX/VIS;Ljava/util/List;)V

    check-cast v11, LX/ect;

    iget-boolean v14, v3, LX/UZv;->A0S:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v10, v27

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_31

    instance-of v7, v9, LX/8lm;

    if-nez v7, :cond_2d

    instance-of v7, v9, LX/D2W;

    if-eqz v7, :cond_31

    :cond_2d
    :goto_f
    iget v13, v6, LX/6lP;->A01:I

    iget v12, v6, LX/6lP;->A02:I

    const v29, 0xff61

    const/16 v21, 0x0

    new-instance v7, LX/3sD;

    move-object/from16 v20, v7

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v0

    move/from16 v28, v0

    move/from16 v30, v14

    move/from16 v32, v0

    move/from16 v33, v0

    invoke-direct/range {v20 .. v33}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v7, v10}, LX/8AH;->A0F(I)V

    iget v12, v6, LX/6lP;->A00:I

    invoke-virtual {v7, v12}, LX/8AH;->A0D(I)V

    instance-of v12, v9, Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_2f

    new-instance v12, LX/D3h;

    invoke-direct {v12}, LX/4Vf;-><init>()V

    check-cast v9, Lcom/instagram/feed/media/Media;

    :goto_10
    iput-object v9, v12, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    iput-object v7, v12, LX/D3h;->A00:LX/8AH;

    invoke-virtual {v12}, LX/4Vf;->A01()V

    new-instance v7, LX/D2W;

    invoke-direct {v7, v12}, LX/D2W;-><init>(LX/D3h;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_2f
    instance-of v12, v9, LX/8lm;

    if-nez v12, :cond_30

    instance-of v12, v9, LX/D2W;

    if-eqz v12, :cond_2e

    :cond_30
    new-instance v12, LX/D3h;

    invoke-direct {v12}, LX/4Vf;-><init>()V

    check-cast v9, LX/8lm;

    iget-object v9, v9, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    goto :goto_10

    :cond_31
    instance-of v7, v9, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_32

    move-object v12, v9

    check-cast v12, Lcom/instagram/feed/media/Media;

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, -0x15147eca

    const-string v7, "ig4a-instagram-schema"

    invoke-virtual {v12, v7, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v7, v0, v13}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v7

    new-instance v13, LX/H46;

    invoke-direct {v13, v7, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x28

    invoke-static {v12, v13, v7}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_f

    :cond_32
    const/16 v31, 0x1

    goto :goto_11

    :cond_33
    instance-of v7, v9, LX/8lm;

    if-eqz v7, :cond_2b

    check-cast v9, LX/8lm;

    iget-object v9, v9, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    goto/16 :goto_d

    :cond_34
    invoke-virtual {v3}, LX/UZv;->A0T()LX/VIS;

    move-result-object v6

    invoke-static {v6, v2}, LX/VIS;->A01(LX/VIS;Ljava/util/List;)V

    goto :goto_12

    :cond_35
    iget-object v6, v11, LX/ect;->A00:LX/Ndv;

    if-eqz v6, :cond_36

    sget-object v21, LX/7zs;->A05:LX/7zs;

    sget-object v22, LX/7zt;->A03:LX/7zt;

    const/16 v24, -0x1

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-interface/range {v20 .. v26}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    :cond_36
    iget-boolean v6, v3, LX/UZv;->A0S:Z

    if-eqz v6, :cond_37

    iput-boolean v0, v3, LX/UZv;->A0S:Z

    :cond_37
    :goto_12
    iget-object v6, v3, LX/UZv;->A0D:LX/1KP;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, LX/1KP;->A00()V

    :cond_38
    iget-boolean v6, v3, LX/UZv;->A0Q:Z

    if-nez v6, :cond_39

    invoke-virtual {v4}, LX/ZMd;->A00()V

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/UZv;->A0Q:Z

    :cond_39
    iget-object v6, v3, LX/UZv;->A02:LX/3d5;

    if-eqz v6, :cond_3a

    invoke-static {v6}, LX/1iG;->A01(LX/3d5;)I

    move-result v8

    iget-object v6, v3, LX/UZv;->A02:LX/3d5;

    invoke-static {v6}, LX/1iG;->A02(LX/3d5;)I

    move-result v7

    iget-object v6, v3, LX/UZv;->A0P:LX/Esp;

    if-eqz v6, :cond_57

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3zQ;

    sub-int/2addr v7, v8

    iget-object v3, v3, LX/UZv;->A03:LX/4Ka;

    check-cast v3, LX/Gcm;

    invoke-interface {v3}, LX/Gcm;->DFX()LX/a0N;

    iget-object v3, v6, LX/3zQ;->A0C:LX/4Af;

    invoke-virtual {v3, v8, v7}, LX/4Af;->A02(II)V

    :cond_3a
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v4, LX/ZMd;->A01:LX/Rpr;

    iget-object v2, v7, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D57;->A00(Lcom/instagram/common/session/UserSession;)LX/D57;

    move-result-object v3

    iget-object v2, v7, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const/4 v11, 0x0

    if-nez v2, :cond_3b

    const-string v0, "discoveryChainingItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v8, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget-object v2, v3, LX/D57;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    if-eqz v5, :cond_3d

    iget-object v2, v3, LX/D57;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v4, v3, LX/D57;->A00:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3e

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_3e
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_13
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_3f
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_14
    monitor-exit v4

    :cond_40
    iget-object v2, v7, LX/Rpr;->A09:LX/3yR;

    if-eqz v2, :cond_41

    invoke-virtual {v2, v11, v11}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v5, v7, LX/Rpr;->A0D:LX/4zQ;

    if-nez v5, :cond_42

    const-string v0, "feedMediaLoadingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v7}, LX/Rpr;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v5, v11, v3, v2, v4}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, v7, LX/Rpr;->A05:LX/UVn;

    if-nez v9, :cond_43

    const-string v0, "feedMediaLoadingTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_44

    check-cast v4, Lcom/instagram/feed/media/Media;

    :goto_15
    if-eqz v4, :cond_46

    const v5, 0x1344f79f

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3, v0, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v3

    new-instance v8, LX/IWI;

    invoke-direct {v8, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v10, 0xd1b

    invoke-interface {v5, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x64

    invoke-static {v5, v8, v3}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {v5}, LX/BRg;->A0C(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v3, LX/IVH;

    invoke-direct {v3, v11, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_44
    instance-of v3, v4, LX/8lm;

    if-eqz v3, :cond_46

    check-cast v4, LX/8lm;

    iget-object v4, v4, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    goto :goto_15

    :cond_45
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_46

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v2, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_46
    move-object v4, v2

    :cond_47
    iput-object v4, v9, LX/4Qb;->A02:Ljava/lang/String;

    :cond_48
    iget-object v12, v7, LX/Rpr;->A0E:LX/BVW;

    iget-boolean v2, v7, LX/Rpr;->A0R:Z

    if-eqz v2, :cond_4c

    iget-object v2, v7, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v5, LX/YKN;->A00:LX/Izl;

    sget-object v4, LX/YKN;->A01:[LX/Lms;

    invoke-static {v2, v5, v4, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v3

    const/4 v2, 0x5

    if-ge v3, v2, :cond_4c

    iget-object v2, v7, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    sget-object v3, LX/Rpr;->A10:LX/Izl;

    sget-object v2, LX/aN8;->A00:[LX/Lms;

    invoke-static {v8, v3, v2, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v3

    const/4 v2, 0x2

    if-ge v3, v2, :cond_4c

    invoke-static {v7}, LX/Rpr;->A00(LX/Rpr;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v2

    const/16 v18, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v7}, LX/BRg;->A0U(LX/Rpr;)LX/VIS;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v11

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v10

    const/4 v9, -0x1

    if-eq v11, v9, :cond_50

    if-eq v10, v9, :cond_50

    const/4 v8, 0x0

    :goto_17
    if-gt v11, v10, :cond_4b

    invoke-virtual {v13}, LX/4Kh;->getCount()I

    move-result v2

    if-ge v11, v2, :cond_4b

    invoke-virtual {v13, v11}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    instance-of v3, v2, LX/Wdj;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, LX/Htm;

    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    const/16 v16, 0x1

    if-eqz v17, :cond_4a

    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_18
    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v8, :cond_49

    move v8, v2

    move-object/from16 v18, v3

    :cond_49
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_4a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_4b
    if-eqz v18, :cond_50

    invoke-interface/range {v18 .. v18}, LX/Htm;->ESt()Z

    move-result v2

    if-eqz v2, :cond_50

    :cond_4c
    :goto_19
    if-eqz v12, :cond_4d

    invoke-static {v7}, LX/Rpr;->A02(LX/Rpr;)Z

    move-result v0

    invoke-virtual {v12, v0}, LX/BVW;->GwI(Z)V

    :cond_4d
    :goto_1a
    if-eqz v1, :cond_4e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v0, v7, LX/Rpr;->A04:I

    if-eq v2, v0, :cond_4e

    iget v0, v7, LX/Rpr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Rpr;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/Rpr;->A04:I

    iget v1, v7, LX/Rpr;->A01:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/Rpr;->A01:I

    :cond_4e
    const/4 v1, 0x0

    iget-object v0, v7, LX/Rpr;->A09:LX/3yR;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1, v1}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4f
    const v0, 0x7732af5b

    invoke-static {v0, v15}, LX/3Et;->A0A(II)V

    const v1, -0x48822bf8

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_50
    invoke-static {v7}, LX/BRg;->A0U(LX/Rpr;)LX/VIS;

    move-result-object v8

    const/4 v3, 0x1

    invoke-virtual {v8}, LX/8QJ;->getItemCount()I

    move-result v2

    if-le v2, v3, :cond_51

    invoke-virtual {v8}, LX/VIS;->A0u()LX/0iR;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v8}, LX/VIS;->A0u()LX/0iR;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_51

    const v10, 0x7aac09c7

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v8, v2, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2, v0, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v10, LX/IWa;

    invoke-direct {v10, v2, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd0

    invoke-static {v8, v10, v2}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_19

    :cond_51
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_56

    iget-object v8, v7, LX/Rpr;->A0t:LX/Esp;

    invoke-static {v8}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v21

    const v2, 0x7f136f83

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v2, 0x3e

    invoke-static {v7, v2}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v22

    new-instance v10, LX/4qY;

    move-object/from16 v20, v10

    move/from16 v24, v9

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, LX/4qY;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v10, v3}, LX/4qY;->A05(Landroid/widget/FrameLayout;)V

    invoke-static {v8}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x3c

    invoke-static {v3, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v10, v2}, LX/4qY;->A02(I)V

    const/16 v9, 0x51

    iget-object v8, v10, LX/4qY;->A02:Landroid/view/View;

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_54

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_52

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_52
    :goto_1b
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_53
    iget-object v2, v10, LX/4qY;->A03:Landroid/view/animation/AnimationSet;

    invoke-virtual {v10, v2}, LX/4qY;->A04(Landroid/view/animation/Animation;)V

    iget-object v2, v7, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "explore_chaining_nux_seen"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x139

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v7, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v2, :cond_55

    const-string v0, "discoveryChainingModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v3, 0x0

    goto :goto_1b

    :cond_55
    invoke-virtual {v3, v2}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_56
    iget-object v2, v7, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    iget-object v2, v7, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v5, v4, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    aget-object v2, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v8, v0, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_1a

    :cond_57
    const-string v0, "videoFeedModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    const v0, -0x7b37ed1c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast v6, LX/QK6;

    const v0, -0x35ad0993

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v0, v6, LX/QK6;->A06:Ljava/util/List;

    if-nez v0, :cond_59

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_59
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5a

    iget-object v6, v1, LX/USz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/USz;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3yp;

    invoke-direct {v2, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3xw;->A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;

    move-result-object v1

    sget-object v0, LX/ccY;->A00:LX/ccY;

    invoke-static {v5, v0, v6, v1}, LX/ccY;->A01(Landroidx/fragment/app/FragmentActivity;LX/ccY;Lcom/instagram/common/session/UserSession;LX/3yv;)V

    :cond_5a
    const v0, 0x72d860df

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x4822a90e

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/USz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x3147a793

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x23cd1312

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2581ef86

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6ac3e067

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1c8097f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/0rZ;

    const v0, 0x2a32dddf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/USz;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4a;

    iget-object v0, v0, LX/E4a;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yG;

    iget-object v0, p0, LX/USz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ug;

    invoke-virtual {v1, v0, p1}, LX/3yG;->Fsc(LX/4Ug;LX/0rZ;)V

    const v0, -0x26ee94d3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x26b84ddc

    goto :goto_0

    :cond_1
    const v0, -0x648650f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x6345ac01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x57ec635a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x207bc91f

    goto :goto_0

    :cond_2
    const v0, 0x66a2c579

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x42487e75

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x57dc687

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x3074c36d

    goto :goto_0

    :cond_3
    const v0, -0x7760d1a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x29cf3e43

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x16bc1aa2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2e153ef9

    goto :goto_0
.end method
