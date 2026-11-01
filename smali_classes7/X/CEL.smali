.class public final LX/CEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pne;


# instance fields
.field public A00:LX/CRL;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/CFO;

.field public final A05:LX/CGL;

.field public final A06:LX/B8z;

.field public final A07:LX/CEO;

.field public final A08:LX/CEm;

.field public final A09:LX/Esp;

.field public final A0A:Z

.field public final A0B:LX/Plj;

.field public final A0C:LX/CEp;

.field public final A0D:LX/CEy;

.field public final A0E:LX/CEy;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/B8z;LX/Plj;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p3

    iput-object p3, p0, LX/CEL;->A03:Lcom/instagram/common/session/UserSession;

    move-object v8, p4

    iput-object p4, p0, LX/CEL;->A06:LX/B8z;

    move-object v9, p5

    iput-object p5, p0, LX/CEL;->A0B:LX/Plj;

    const/16 v0, 0x29

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CEL;->A09:LX/Esp;

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81128900006258L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/CEL;->A0A:Z

    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112890009625dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iput-boolean v3, p0, LX/CEL;->A0F:Z

    const/4 v7, 0x0

    new-instance v4, LX/CEO;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/CEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V

    iput-object v4, p0, LX/CEL;->A07:LX/CEO;

    const/4 v1, 0x7

    new-instance v0, LX/Jt4;

    invoke-direct {v0, p0, v1}, LX/Jt4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CEm;

    invoke-direct {v1, p1, p3, p4, v0}, LX/CEm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B8z;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/CEL;->A08:LX/CEm;

    iget-object v0, p0, LX/CEL;->A07:LX/CEO;

    new-instance v4, LX/CEp;

    invoke-direct {v4, v0, v1}, LX/CEp;-><init>(LX/Ptp;LX/CEm;)V

    iput-object v4, p0, LX/CEL;->A0C:LX/CEp;

    iget-object v2, p0, LX/CEL;->A08:LX/CEm;

    const/4 v0, 0x6

    new-instance v1, LX/Jt4;

    invoke-direct {v1, p0, v0}, LX/Jt4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CEy;

    invoke-direct {v0, v2, p0, v1}, LX/CEy;-><init>(LX/Ptp;LX/CEL;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CEL;->A0E:LX/CEy;

    iget-object v2, p0, LX/CEL;->A07:LX/CEO;

    const/16 v0, 0x28

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CEy;

    invoke-direct {v0, v2, p0, v1}, LX/CEy;-><init>(LX/Ptp;LX/CEL;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CEL;->A0D:LX/CEy;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/CFL;

    invoke-direct {v0, v2, p3}, LX/CFL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CFO;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CFO;

    iput-object v0, p0, LX/CEL;->A04:LX/CFO;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, p3, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v0

    iput-object v0, p0, LX/CEL;->A05:LX/CGL;

    iget-object v2, v0, LX/CGL;->A0G:LX/0gs;

    const/16 v1, 0x44

    new-instance v0, LX/Jm3;

    invoke-direct {v0, p0, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/CEp;->A03:LX/CEm;

    iget-object v0, v4, LX/CEp;->A00:LX/Psa;

    invoke-virtual {v1, v0}, LX/CEm;->APN(LX/Psa;)V

    iget-object v1, v4, LX/CEp;->A02:LX/Ptp;

    iget-object v0, v4, LX/CEp;->A01:LX/Psa;

    invoke-interface {v1, v0}, LX/Ptp;->APN(LX/Psa;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/CEL;Z)V
    .locals 4

    iget-boolean v0, p0, LX/CEL;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/CEL;->A07:LX/CEO;

    invoke-virtual {v3}, LX/CEO;->pause()V

    iget-object v2, p0, LX/CEL;->A08:LX/CEm;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LX/CEm;->pause()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/CEO;->release()V

    :goto_1
    invoke-interface {v2}, LX/Ptp;->release()V

    iget-object v1, p0, LX/CEL;->A0B:LX/Plj;

    instance-of v0, v1, LX/CDy;

    if-eqz v0, :cond_1

    check-cast v1, LX/CDy;

    const/4 v0, -0x1

    iput v0, v1, LX/CDy;->A00:I

    :cond_1
    iget-boolean v0, p0, LX/CEL;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CEL;->A0C:LX/CEp;

    iget-object v1, v2, LX/CEp;->A03:LX/CEm;

    iget-object v0, v2, LX/CEp;->A00:LX/Psa;

    invoke-virtual {v1, v0}, LX/CEm;->APN(LX/Psa;)V

    iget-object v1, v2, LX/CEp;->A02:LX/Ptp;

    iget-object v0, v2, LX/CEp;->A01:LX/Psa;

    invoke-interface {v1, v0}, LX/Ptp;->APN(LX/Psa;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, LX/CEm;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CEm;->A0C:Z

    invoke-interface {v1}, LX/Ptm;->pause()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public final A01()LX/Ptp;
    .locals 3

    iget-boolean v2, p0, LX/CEL;->A0A:Z

    iget-object v0, p0, LX/CEL;->A08:LX/CEm;

    iget-boolean v1, v0, LX/CEm;->A0A:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CEL;->A0E:LX/CEy;

    :cond_0
    :goto_0
    check-cast v0, LX/Ptp;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CEL;->A0D:LX/CEy;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    iget-object v0, p0, LX/CEL;->A07:LX/CEO;

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/CEL;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->pause()V

    :goto_0
    iget-object v0, p0, LX/CEL;->A06:LX/B8z;

    invoke-virtual {v0}, LX/B8z;->AMN()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->GOD()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CEL;->A00(LX/CEL;Z)V

    goto :goto_0
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    invoke-virtual {v0, v1}, LX/1ID;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7b98bb48

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1bf9a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p0

    iput-object v0, v11, LX/CEL;->A01:Ljava/lang/String;

    const v0, 0x50ae5c3c

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/CEL;->A02:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, LX/CEL;->A01()LX/Ptp;

    move-result-object v1

    const v9, 0x55a3f16c

    invoke-interface {v2, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v8, 0x433ed43c

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v7, -0x7ae418ed

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v6, -0x16e28e78

    invoke-interface {v2, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_0
    const v5, 0xba75e6d

    invoke-interface {v2, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    const v10, 0x228770b

    invoke-interface {v2, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, LX/3Hw;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v15

    const v4, -0x24acd8fd

    invoke-interface {v2, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_1
    const v0, -0x5b5b8473

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    invoke-virtual {v11}, LX/CEL;->A01()LX/Ptp;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/Ptp;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface/range {v16 .. v16}, LX/Ptp;->CjH()I

    move-result v12

    if-ne v14, v12, :cond_2

    invoke-interface/range {v16 .. v16}, LX/Ptp;->CjG()I

    move-result v12

    if-ne v13, v12, :cond_2

    :goto_3
    iput-boolean v3, v11, LX/CEL;->A02:Z

    invoke-interface {v1}, LX/Ptp;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Ptp;->GOD()V

    return-void

    :cond_2
    invoke-interface {v2, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-interface {v2, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, LX/3Hw;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    invoke-interface {v1, v5, v3}, LX/Ptp;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-interface {v2, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_5
    invoke-interface {v1, v4}, LX/Ptp;->H00(I)V

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-interface {v1, v0}, LX/Ptp;->Gzz(I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public final A04(LX/Afb;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    iget-object v0, p0, LX/CEL;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x3a98

    invoke-virtual {p0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/Afb;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    invoke-interface {v2}, LX/Ptp;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Afb;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Ptp;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v0

    invoke-interface {v2, v0}, LX/Ptp;->H00(I)V

    invoke-interface {v2, v3}, LX/Ptp;->Gzz(I)V

    :cond_0
    invoke-interface {v2}, LX/Ptp;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Ptp;->GOD()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/Afb;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Ptp;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-virtual {p0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ptp;->H00(I)V

    invoke-virtual {p0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ptp;->Gzz(I)V

    invoke-virtual {p0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->GOD()V

    return-void
.end method

.method public final bridge synthetic AaX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CEL;->A01:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic Gec(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9NX;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9NX;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/CEL;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CEL;->A00(LX/CEL;Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic GgO()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    iget-object v4, p0, LX/CEL;->A01:Ljava/lang/String;

    invoke-interface {v0}, LX/Ptp;->CjH()I

    move-result v3

    invoke-interface {v0}, LX/Ptp;->CjG()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/9NX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9NX;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/9NX;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v3, v0, LX/9NX;->A01:I

    iput v2, v0, LX/9NX;->A00:I

    return-object v0
.end method
