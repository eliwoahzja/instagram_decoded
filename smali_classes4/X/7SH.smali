.class public final LX/7SH;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/04S;

.field public final A02:LX/04S;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Lmh;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:LX/Ifn;

.field public final A07:LX/6oE;

.field public final A08:LX/15f;

.field public final A09:LX/15b;

.field public final A0A:LX/17b;

.field public final A0B:LX/3zS;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Esp;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:LX/09S;

.field public final A0J:LX/Lmi;

.field public final A0K:LX/0T4;

.field public final A0L:LX/2Yz;

.field public final A0M:LX/3PA;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/Lmi;LX/Lmh;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0T4;LX/6oE;LX/15f;LX/15b;LX/17b;LX/2Yz;LX/3PA;LX/3zS;Ljava/lang/String;LX/Esp;IIZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p3, p0, LX/7SH;->A0I:LX/09S;

    iput-object p12, p0, LX/7SH;->A09:LX/15b;

    iput-object p14, p0, LX/7SH;->A0L:LX/2Yz;

    iput-object p9, p0, LX/7SH;->A0K:LX/0T4;

    iput-object p11, p0, LX/7SH;->A08:LX/15f;

    move/from16 v0, p19

    iput v0, p0, LX/7SH;->A00:I

    iput-object p1, p0, LX/7SH;->A02:LX/04S;

    iput-object p2, p0, LX/7SH;->A01:LX/04S;

    iput-object p4, p0, LX/7SH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/7SH;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7SH;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/7SH;->A07:LX/6oE;

    iput-object p8, p0, LX/7SH;->A06:LX/Ifn;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7SH;->A0E:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7SH;->A0G:Z

    iput-object p6, p0, LX/7SH;->A04:LX/Lmh;

    move/from16 v0, p20

    iput v0, p0, LX/7SH;->A0H:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7SH;->A0D:LX/Esp;

    iput-object p5, p0, LX/7SH;->A0J:LX/Lmi;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7SH;->A0M:LX/3PA;

    iput-object p13, p0, LX/7SH;->A0A:LX/17b;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7SH;->A0F:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7SH;->A0B:LX/3zS;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/7SH;)LX/17b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Zb;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Zb;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p2, LX/7SH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1, v0, v1}, LX/2Zc;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)LX/2Zb;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p2, LX/7SH;->A0A:LX/17b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/17b;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/17b;->A01:Landroid/view/View;

    iget-object v0, v1, LX/2Zb;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v1, LX/2Zb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/17b;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p2, LX/7SH;->A09:LX/15b;

    iget-boolean v0, v0, LX/15b;->A0U:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02()V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7SH;->A0L:LX/2Yz;

    const/4 v8, 0x0

    if-nez v6, :cond_1

    iget-object v2, v0, LX/7SH;->A0J:LX/Lmi;

    invoke-interface {v2}, LX/Gdm;->BdA()LX/Lmh;

    move-result-object v5

    iget-object v3, v0, LX/7SH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7SH;->A0M:LX/3PA;

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    new-instance v13, LX/2Yk;

    invoke-direct {v13, v3, v5, v2}, LX/2Yk;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmh;LX/3PA;)V

    iget-object v7, v0, LX/7SH;->A05:Lcom/instagram/feed/media/Media;

    iget-object v10, v0, LX/7SH;->A07:LX/6oE;

    iget v5, v0, LX/7SH;->A00:I

    iget v3, v0, LX/7SH;->A0H:I

    iget-object v6, v0, LX/7SH;->A0D:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EMl;

    invoke-interface {v2, v7}, LX/EMl;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v12

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GgM;

    invoke-static {v7}, LX/7zU;->A00(Lcom/instagram/feed/media/Media;)LX/7zV;

    move-result-object v2

    invoke-interface {v6, v2}, LX/GgM;->Dov(LX/7zV;)LX/7zX;

    move-result-object v11

    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v9, v0, LX/7SH;->A06:LX/Ifn;

    const v21, 0x87c0

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v23}, LX/2Yk;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zX;LX/6gY;LX/2Yk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/2Yz;

    move-result-object v6

    :cond_1
    iget-object v2, v0, LX/7SH;->A0K:LX/0T4;

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v2, v6, LX/2Yz;->A0C:LX/2Yx;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/2Yx;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    :cond_2
    :goto_0
    new-instance v3, LX/7SI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x10

    new-instance v2, LX/Clq;

    invoke-direct {v2, v5}, LX/Clq;-><init>(I)V

    sget-object v11, LX/7SJ;->A00:LX/7SJ;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    sget-object v10, LX/6Gz;->A00:LX/6Gz;

    new-instance v9, LX/08Z;

    move v15, v1

    invoke-direct/range {v9 .. v15}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v11, 0x3

    new-instance v10, LX/DDN;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/DDN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7rX;->A0L()J

    move-result-wide v11

    new-instance v7, LX/08H;

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v0, LX/7SH;->A0I:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v3, v7}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :cond_3
    move-object v8, v2

    goto :goto_0
.end method
