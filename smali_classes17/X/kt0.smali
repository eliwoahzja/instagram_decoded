.class public final LX/kt0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public static final A01:LX/kt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kt0;->A01:LX/kt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5Vy;)LX/N3i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/N3i;->A2f:LX/N3i;

    return-object v0

    :cond_0
    sget-object v0, LX/N3i;->A0e:LX/N3i;

    return-object v0

    :cond_1
    sget-object v0, LX/N3i;->A1g:LX/N3i;

    return-object v0

    :cond_2
    sget-object v0, LX/N3i;->A0k:LX/N3i;

    return-object v0

    :cond_3
    sget-object v0, LX/N3i;->A2d:LX/N3i;

    return-object v0

    :cond_4
    sget-object v0, LX/N3i;->A05:LX/N3i;

    return-object v0

    :cond_5
    sget-object v0, LX/N3i;->A1e:LX/N3i;

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz p4, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, LX/OCQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A15:Z

    invoke-virtual {v2, p1, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_3
    new-instance v0, LX/3VC;

    invoke-direct {v0, p2, p3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, p0, p1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Vy;Lcom/instagram/model/direct/DirectShareTarget;LX/VIp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/bhH;
    .locals 18

    const/4 v8, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p8

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/kt0;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/bGu;

    invoke-direct {v1, v0}, LX/bGu;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v10, v1, v2, v0}, LX/6Ru;->A00(Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Vsm;I)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8303d00021014fL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/5Vy;->A03:LX/5Vy;

    move-object/from16 v11, p3

    if-eq v11, v0, :cond_1

    sget-object v0, LX/5Vy;->A05:LX/5Vy;

    if-eq v11, v0, :cond_1

    sget-object v2, LX/VCZ;->A00:LX/VCZ;

    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/VRL;->A1q:LX/VRL;

    new-instance v6, LX/WzJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v6, LX/WzJ;->A05:Z

    iput-boolean v8, v6, LX/WzJ;->A04:Z

    move/from16 v3, p10

    iput-boolean v3, v6, LX/WzJ;->A03:Z

    move/from16 v4, p11

    iput-boolean v4, v6, LX/WzJ;->A06:Z

    iput-object v2, v6, LX/WzJ;->A00:LX/VuK;

    iput-object v1, v6, LX/WzJ;->A02:Ljava/lang/Float;

    iput-boolean v8, v6, LX/WzJ;->A07:Z

    iput-object v0, v6, LX/WzJ;->A01:LX/VRL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    sget-object v0, LX/N3i;->A2f:LX/N3i;

    new-instance v1, LX/gQP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v15, v1, LX/gQP;->A00:J

    move-object/from16 v9, p9

    iput-object v9, v1, LX/gQP;->A09:Ljava/lang/String;

    move-object/from16 v9, p7

    iput-object v9, v1, LX/gQP;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/gQP;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/gQP;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/gQP;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/gQP;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/gQP;->A03:LX/WzJ;

    iput-object v2, v1, LX/gQP;->A0B:LX/GhC;

    move-object/from16 v2, p5

    iput-object v2, v1, LX/gQP;->A02:LX/VIp;

    iput-boolean v8, v1, LX/gQP;->A0C:Z

    iput-object v0, v1, LX/gQP;->A01:LX/N3i;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/gQP;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/nxo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/nxo;->A00:LX/miz;

    iput-object v1, v4, LX/nxo;->A01:LX/gQP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/pzz;

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/pzz;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Vy;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/UUID;JZ)V

    const/16 v0, 0x7d1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/bi4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/bi4;->A01:LX/miz;

    iput-object v9, v3, LX/bi4;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/bi4;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/bhH;

    invoke-direct {v2}, LX/bhH;-><init>()V

    new-instance v1, LX/nxp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nxp;->A00:LX/bi4;

    iput-object v8, v1, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/nxp;->A01:LX/nxo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v10}, LX/aDL;->A00(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    sget-object v2, LX/dmd;->A00:LX/dmd;

    goto/16 :goto_1

    :cond_2
    const-wide/16 v15, 0x0

    goto/16 :goto_0
.end method
