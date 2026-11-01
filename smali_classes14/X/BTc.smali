.class public final LX/BTc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BTc;->$t:I

    iput-object p1, p0, LX/BTc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BTc;)Ljava/lang/Object;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v5, LX/3TV;

    iget-object v12, v5, LX/3TV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/3TV;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v12, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_5

    const v0, -0x63b07901

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    const/4 v8, 0x1

    :goto_0
    sget-object v9, LX/dkw;->A00:LX/dkw;

    iget-object v3, v5, LX/3TV;->A0A:LX/1lB;

    invoke-static {v3}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-static {v6}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v15

    invoke-static {v4}, LX/3Tk;->A00(Lcom/instagram/feed/media/Media;)LX/2o7;

    move-result-object v6

    invoke-virtual {v6}, LX/2o7;->A05()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_1
    sget-object v10, LX/9NM;->A0A:LX/9NM;

    if-eqz v8, :cond_3

    const v6, 0x633fb29

    invoke-interface {v2, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_3

    const v6, -0x690e6f98

    invoke-interface {v7, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    invoke-static {v3}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v5, LX/3TV;->A0E:LX/Ifn;

    invoke-virtual/range {v9 .. v18}, LX/dkw;->A02(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    invoke-static {v3}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_3
    invoke-static {v4}, LX/3Tk;->A00(Lcom/instagram/feed/media/Media;)LX/2o7;

    move-result-object v4

    invoke-virtual {v4}, LX/2o7;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v0, v1}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    if-eqz v8, :cond_1

    const v4, 0x633fb29

    invoke-interface {v2, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1

    const v2, -0x690e6f98

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_1
    invoke-static {v3}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v20

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide/from16 v23, v0

    invoke-virtual/range {v15 .. v24}, LX/dkw;->A03(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-wide/16 v21, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v13, v19

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/BTc;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object p0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    iget-object v6, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v5, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    const/16 v0, 0x29

    new-instance v4, LX/lpD;

    invoke-direct {v4, v1, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/G3d;

    invoke-direct {v2, v7, v0}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/G2X;

    invoke-direct {v1, v0, v3, v6, p0}, LX/G2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/aBU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/aBU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/aBU;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/aBU;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v3, LX/aBU;->A03:LX/F3M;

    iput-object v4, v3, LX/aBU;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/aBU;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/aBU;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/aBU;->A0B:LX/mkc;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/G3d;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/aBU;->A06:LX/Esp;

    invoke-static {v2}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aBU;->A07:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/J7E;

    invoke-direct {v0, v3, v1}, LX/J7E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/aBU;->A05:LX/Esp;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/16 v1, 0xa

    new-instance v0, LX/D0e;

    invoke-direct {v0, v3, v1}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(LX/BTc;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast p0, LX/9oQ;

    iget-object v0, p0, LX/9oQ;->A09:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, LX/9oQ;->A03(LX/9oQ;II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, v3}, LX/9oQ;->A00(LX/9oQ;IZ)LX/Fk0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, LX/0A5;->A0c(ILjava/util/List;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/BTc;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6m;

    iget p0, v1, LX/F6m;->A01:I

    iget-object v0, v1, LX/F6m;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TR;

    iget-object v0, v1, LX/F6m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BRE;->A16(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2, p0}, LX/aCH;->A00(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)LX/aCH;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/BTc;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v3, LX/18P;

    iget-object v0, v3, LX/18P;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v2, "LOADING"

    :goto_0
    iget-object v0, v3, LX/18P;->A0L:LX/8VG;

    iget-object v1, v0, LX/8VG;->A0F:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/KrG;

    invoke-direct {v0, v4, v2, v1}, LX/KrG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v2, "EMPTY"

    goto :goto_0

    :cond_2
    const-string v2, "SUCCESS"

    goto :goto_0

    :cond_3
    const-string v2, "FAILED"

    goto :goto_0
.end method

.method public static A05(LX/BTc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/WHx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WHx;->A00:LX/Psl;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/CVG;

    invoke-direct {v0, p0, v2, v1}, LX/CVG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    iput-object v0, p0, LX/WHx;->A02:LX/Ge9;

    const/16 v1, 0x27

    new-instance v0, LX/CVG;

    invoke-direct {v0, p0, v2, v1}, LX/CVG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    iput-object v0, p0, LX/WHx;->A01:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A06(LX/BTc;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/7C5;

    iget-object v0, v1, LX/7C5;->A03:LX/2XC;

    iget-object v5, v0, LX/2XC;->A05:LX/2WR;

    iget-object v0, v1, LX/7C5;->A02:LX/GAn;

    invoke-interface {v0}, LX/GAn;->DOW()LX/Ey1;

    move-result-object v4

    iget-object v10, v1, LX/7C5;->A08:Ljava/util/HashMap;

    iget-object v11, v1, LX/7C5;->A07:Ljava/util/HashMap;

    iget-object v2, v1, LX/7C5;->A00:LX/9PW;

    iget-object v3, v1, LX/7C5;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v13, v1, LX/7C5;->A0A:Z

    iget-object v6, v1, LX/7C5;->A04:LX/Zg4;

    iget-object v8, v1, LX/7C5;->A06:Ljava/lang/Float;

    iget-boolean p0, v1, LX/7C5;->A0B:Z

    iget-object v12, v1, LX/7C5;->A09:Ljava/util/Map;

    const/4 v7, 0x0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/6CH;

    move-object v9, v7

    invoke-direct/range {v0 .. v14}, LX/6CH;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ey1;LX/2WR;LX/Zg4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    return-object v0
.end method

.method public static A07(LX/BTc;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast p0, LX/Ghq;

    iget-object v0, p0, LX/Ghq;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2Bw;->A04(LX/1lB;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/BTc;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast p0, LX/CUn;

    iget-boolean v1, p0, LX/CUn;->A07:Z

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A05:LX/ZAs;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZAs;->A02()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/CUn;->A07:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZAs;->A01()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A09(LX/BTc;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QR;

    iget-object v0, v0, LX/1QR;->A01:LX/04S;

    invoke-static {v0}, LX/BR7;->A02(LX/04S;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/BTc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_0

    check-cast v1, LX/00W;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0mm;->A00:LX/0mm;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A0F:LX/GhC;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A07:LX/GhC;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A0E:LX/GhC;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A0D:LX/GhC;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A0B:LX/GhC;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A09:LX/GhC;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A03:LX/GhC;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A02:LX/saY;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A06:LX/GhC;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A08:LX/GhC;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A05:LX/GhC;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A0A:LX/GhC;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    iget-object v0, v0, LX/5Nf;->A0C:LX/GhC;

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3EX;

    const/16 v0, 0x311

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3EX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v1, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/8r3;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8r3;->A01(LX/8r3;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/8r3;->A00(LX/8r3;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8r3;->A03:LX/8r4;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v1, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/8r3;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8r3;->A01(LX/8r3;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/8r3;->A00(LX/8r3;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8r3;->A03:LX/8r4;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/8r3;

    iget-object v0, v1, LX/8r3;->A01:LX/8r9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8r9;->A01()V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8r3;->A01(LX/8r3;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/8r3;->A00(LX/8r3;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8r3;->A03:LX/8r4;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, LX/BTc;->A00:Ljava/lang/Object;

    const/16 v1, 0xbe

    new-instance v0, LX/C4h;

    invoke-direct {v0, v2, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_14
    iget-object v2, v1, LX/BTc;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/kbA;

    invoke-direct {v0, v2, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    iget-object v2, v1, LX/BTc;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/C2W;

    invoke-direct {v0, v2, v1}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v0, v0, LX/6XV;->A0d:LX/FkQ;

    invoke-interface {v0}, LX/FkQ;->E1i()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v2, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, v2, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/0W9;

    if-nez v0, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6oE;->A1d:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    iput-object v1, v2, LX/6oE;->A1d:Ljava/lang/Integer;

    const/16 v0, 0x7e

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TR;

    iget-object v0, v0, LX/3TR;->A00:LX/CUn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/eAi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eAi;->A00:LX/CUn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v1, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/7C5;

    iget-object v0, v1, LX/7C5;->A03:LX/2XC;

    iget-object v4, v0, LX/2XC;->A04:LX/2Wp;

    iget-object v3, v1, LX/7C5;->A02:LX/GAn;

    iget-object v2, v1, LX/7C5;->A00:LX/9PW;

    iget-boolean v5, v1, LX/7C5;->A0A:Z

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/IbL;

    invoke-direct/range {v0 .. v5}, LX/IbL;-><init>(Landroid/widget/ImageView$ScaleType;LX/9PW;LX/Eae;LX/2Wp;Z)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/18P;

    invoke-static {v0}, LX/18P;->A00(LX/18P;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    const v0, 0x501e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CK;

    sget-object v0, LX/6CK;->A0H:LX/08Z;

    iget-object v1, v1, LX/6CK;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f2000c30daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v2, LX/KjI;

    const-string v1, "subscription_ads_reels_incentive_text_click"

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v3, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v3, LX/7C1;

    const-string v2, "lead_ads_reels_incentive_footer_overlay"

    const-string v1, "lead_ads_reels_incentive_footer_overlay_impression"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9n2;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v1, v0, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_3

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_resumeDelayedSkipCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/gbI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/gbI;->A09:LX/eBh;

    invoke-virtual {v0}, LX/eBh;->A08()V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Sj;

    iget-object v0, v1, LX/2Sj;->A02:LX/YZn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YZn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YM;

    :goto_1
    invoke-virtual {v1, v0}, LX/2Sj;->A0S(LX/2YM;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_22
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v1, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v5, v0, LX/DNp;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v4

    new-instance v0, LX/FEz;

    invoke-direct/range {v0 .. v5}, LX/FEz;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v2, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNp;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FC5;

    iget-object v1, v0, LX/DNp;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FC6;

    iget-object v1, v0, LX/DNp;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FC7;

    iget-object v1, v0, LX/DNp;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FC9;

    iget-object v1, v0, LX/DNp;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FCJ;

    iget-object v1, v0, LX/DNp;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FCO;

    iget-object v1, v0, LX/DNp;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FCP;

    iget-object v1, v0, LX/DNp;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FCi;

    iget-object v1, v0, LX/DNp;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FCz;

    iget-object v1, v0, LX/DNp;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FDO;

    iget-object v1, v0, LX/DNp;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/FDP;

    iget-object v1, v0, LX/DNp;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/FDo;

    iget-object v1, v0, LX/DNp;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/FDp;

    iget-object v1, v0, LX/DNp;->A0T:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/FEM;

    iget-object v1, v0, LX/DNp;->A0U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/FEO;

    iget-object v1, v0, LX/DNp;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/FEk;

    iget-object v1, v0, LX/DNp;->A0X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/FEp;

    iget-object v1, v0, LX/DNp;->A0Z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/FEz;

    iget-object v1, v0, LX/DNp;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FFO;

    iget-object v1, v0, LX/DNp;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FFP;

    iget-object v1, v0, LX/DNp;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FFz;

    iget-object v1, v0, LX/DNp;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/FGL;

    iget-object v1, v0, LX/DNp;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/FGO;

    iget-object v0, v0, LX/DNp;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/FGP;

    new-instance v1, LX/FGn;

    invoke-direct/range {v1 .. v26}, LX/FGn;-><init>(Lcom/instagram/common/session/UserSession;LX/FC5;LX/FC6;LX/FC7;LX/FC9;LX/FFP;LX/FFz;LX/FFO;LX/FCJ;LX/FCO;LX/FCP;LX/FCi;LX/FCz;LX/FDO;LX/FDP;LX/FDo;LX/FGL;LX/FGP;LX/FDp;LX/FEM;LX/FEO;LX/FEk;LX/FEp;LX/FEz;LX/FGO;)V

    return-object v1

    :pswitch_24
    iget-object v0, v1, LX/BTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v1, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNp;->A02:LX/Ifn;

    iget-object v5, v0, LX/DNp;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/DNp;->A04:LX/DJO;

    invoke-static {v0}, LX/DNp;->A00(LX/DNp;)LX/DgS;

    move-result-object v4

    new-instance v0, LX/FEp;

    invoke-direct/range {v0 .. v5}, LX/FEp;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static {v1}, LX/BTc;->A00(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v1}, LX/BTc;->A01(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v1}, LX/BTc;->A02(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v1}, LX/BTc;->A03(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v1}, LX/BTc;->A04(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v1}, LX/BTc;->A05(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v1}, LX/BTc;->A06(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v1}, LX/BTc;->A07(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v1}, LX/BTc;->A08(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v1}, LX/BTc;->A09(LX/BTc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_2e
        :pswitch_1e
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_29
        :pswitch_1a
        :pswitch_19
        :pswitch_2b
        :pswitch_18
        :pswitch_17
        :pswitch_2d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2c
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
