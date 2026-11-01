.class public final LX/Pv3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pv3;->A00:LX/Pv3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ptw;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/XBx;->A03(LX/Ptw;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    sget-object v1, LX/DOp;->A0g:LX/DOp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "audio_page"

    invoke-static {p0, v2, p1, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/UnF;)V
    .locals 11

    move-object v10, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v6, p1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p1, p2}, LX/WxO;->A00(Lcom/instagram/common/session/UserSession;LX/UnF;)LX/6dn;

    invoke-static {p1, v9}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iput-boolean v9, v1, LX/FDl;->A1B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v9, v1, LX/FDl;->A1l:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object p1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/1Xm;->A0V:LX/1Xm;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v3, p2, LX/UnF;->A02:LX/Cgb;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static/range {v3 .. v8}, LX/BEP;->A02(LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BEP;

    move-result-object v0

    new-instance v8, LX/Sfy;

    move-object p0, v6

    invoke-direct/range {v8 .. v13}, LX/Sfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/BEP;->A0C:LX/Zyy;

    invoke-virtual {p1, v2, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/UnF;Ljava/lang/String;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v13, p4

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    iget-object v0, v4, LX/UnF;->A04:LX/N6p;

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/2A6;->A00:Z

    const/4 v2, 0x4

    new-instance v1, LX/fml;

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move/from16 v21, v2

    invoke-direct/range {v14 .. v21}, LX/fml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x52e6b52

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    const/4 v8, 0x0

    sget-wide v20, LX/XcY;->A00:J

    new-instance v0, LX/BVC;

    invoke-direct {v0, v2}, LX/BVC;-><init>(I)V

    new-instance v7, LX/Us0;

    move-object v11, v8

    move-object v12, v8

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v26}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x4b

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v4, v3}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {v9, v10, v4}, LX/Pv3;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/UnF;)V

    return-void
.end method
