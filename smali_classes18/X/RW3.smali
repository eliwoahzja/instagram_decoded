.class public final LX/RW3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/DialogInterface$OnDismissListener;

.field public A0C:Lcom/instagram/api/schemas/AdLink;

.field public A0D:LX/9hP;

.field public A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A0F:LX/1eQ;

.field public A0G:LX/1eQ;

.field public A0H:Lcom/instagram/feed/media/Media;

.field public A0I:LX/mow;

.field public A0J:LX/6oE;

.field public A0K:LX/DMF;

.field public A0L:LX/8b6;

.field public A0M:LX/3yv;

.field public A0N:Lcom/instagram/model/reels/ReelItem;

.field public A0O:LX/8zp;

.field public A0P:LX/8lm;

.field public A0Q:LX/LkR;

.field public A0R:LX/4or;

.field public A0S:LX/Sbg;

.field public A0T:LX/AK8;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Double;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Runnable;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/util/Map;

.field public A10:Ljava/util/Map;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:[I

.field public A1M:[I

.field public final A1N:Landroidx/fragment/app/Fragment;

.field public final A1O:Landroidx/fragment/app/FragmentActivity;

.field public final A1P:Lcom/instagram/common/session/UserSession;

.field public final A1Q:LX/9f6;

.field public final A1R:LX/Ifn;

.field public final A1S:LX/85f;

.field public final A1T:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V
    .locals 3

    invoke-static {p2, p1, p5}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/RW3;->A1S:LX/85f;

    iput-object p4, p0, LX/RW3;->A1R:LX/Ifn;

    iput-object p3, p0, LX/RW3;->A1Q:LX/9f6;

    const/16 v1, 0x3d

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RW3;->A1T:LX/Esp;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    iput v0, p0, LX/RW3;->A06:I

    iput-boolean v2, p0, LX/RW3;->A18:Z

    sget-object v0, LX/4or;->A0D:LX/4or;

    iput-object v0, p0, LX/RW3;->A0R:LX/4or;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/Ifn;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/85f;Ljava/lang/String;)LX/RW3;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    invoke-static {v14, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p0, p4

    invoke-static/range {p0 .. p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    move-object/from16 p1, p6

    move-object/from16 v2, p7

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iget v12, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iget v13, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    new-instance v7, LX/5WU;

    invoke-direct/range {v7 .. v13}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LX/RW3;

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-virtual {v13, v3}, LX/RW3;->A04(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, v13, LX/RW3;->A1L:[I

    iput-object v2, v13, LX/RW3;->A0c:Ljava/lang/String;

    iput-object v9, v13, LX/RW3;->A0M:LX/3yv;

    invoke-virtual {v9, v8}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    iput-object v0, v13, LX/RW3;->A0t:Ljava/lang/String;

    :cond_0
    return-object v13

    :cond_1
    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v8, v4}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, v1, LX/3Cl;->A00:I

    iget v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, v1, LX/3Cl;->A01:I

    new-instance v13, LX/RW3;

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-interface {v4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v13, v3}, LX/RW3;->A04(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    sget-object v0, LX/C6x;->A00:LX/C6i;

    invoke-static {v4, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6x;

    move-object/from16 v3, p2

    invoke-virtual {v13, v3, v0, v1}, LX/RW3;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V

    iput-object v2, v13, LX/RW3;->A0c:Ljava/lang/String;

    sget-object v0, LX/4or;->A09:LX/4or;

    iput-object v0, v13, LX/RW3;->A0R:LX/4or;

    instance-of v0, v4, LX/8lm;

    if-eqz v0, :cond_0

    check-cast v4, LX/8lm;

    iput-object v4, v13, LX/RW3;->A0P:LX/8lm;

    return-object v13

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/AdLink;)V
    .locals 4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput-object p1, p0, LX/RW3;->A0C:Lcom/instagram/api/schemas/AdLink;

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/IUm;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81117100005d6bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/IUm;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdLink;->Aea()LX/BBB;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v2, v1, LX/BBB;->A0H:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/BBB;->A00()Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object p1

    goto :goto_0

    :cond_3
    iput-object v2, v1, LX/BBB;->A0T:Ljava/lang/String;

    goto :goto_1
.end method

.method public final A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/S51;

    invoke-direct {v1, p2, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "0_0"

    iput-object v0, p3, LX/3Cl;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/RW3;->A1L:[I

    iput-object v1, p0, LX/RW3;->A1M:[I

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method public final A04(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V
    .locals 1

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, p0, LX/RW3;->A08:I

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, p0, LX/RW3;->A06:I

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/RW3;->A0y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/RW3;->A0x:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput v0, p0, LX/RW3;->A0A:I

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v0, p0, LX/RW3;->A09:I

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/RW3;->A0u:Ljava/lang/String;

    return-void
.end method
