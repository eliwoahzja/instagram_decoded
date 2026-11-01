.class public final LX/18c;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/17f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/17f;II)V
    .locals 1

    iput-object p2, p0, LX/18c;->A03:Lcom/instagram/feed/media/Media;

    iput p4, p0, LX/18c;->A00:I

    iput-object p3, p0, LX/18c;->A04:LX/17f;

    iput-object p1, p0, LX/18c;->A02:Landroid/content/Context;

    iput p5, p0, LX/18c;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    check-cast v0, LX/4JF;

    check-cast v9, LX/6oE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v10, LX/8lB;->A00:LX/8lB;

    move-object/from16 v6, p0

    iget-object v8, v6, LX/18c;->A03:Lcom/instagram/feed/media/Media;

    iget v1, v6, LX/18c;->A00:I

    iget-object v4, v6, LX/18c;->A04:LX/17f;

    iget-object v11, v4, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/18c;->A02:Landroid/content/Context;

    invoke-static {v2, v11, v8, v1}, LX/8lB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v5

    invoke-static {v8}, LX/1Bd;->A00(Lcom/instagram/feed/media/Media;)LX/8Qz;

    move-result-object v12

    const v3, 0x37cbaded

    const-string v2, "itas-android"

    invoke-virtual {v8, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v14

    move v13, v1

    move v15, v5

    invoke-virtual/range {v10 .. v15}, LX/8lB;->A0D(Lcom/instagram/common/session/UserSession;LX/8Qz;IZZ)Z

    move-result v15

    iget-object v2, v0, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/17f;->A01:LX/Lmg;

    invoke-interface {v2}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v4

    iget v12, v6, LX/18c;->A01:I

    const v2, 0x15ec21ae

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/8Qz;

    invoke-direct {v2, v3}, LX/8Qz;-><init>(LX/a0P;)V

    invoke-virtual {v10, v11, v2, v1, v5}, LX/8lB;->A0B(Lcom/instagram/common/session/UserSession;LX/8Qz;IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11}, LX/8lB;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v13

    :goto_0
    invoke-static {v11}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v15, :cond_0

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x8107ad004027b4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    invoke-static {v11}, LX/8lB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/4JJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/4JJ;->A01:LX/Lmd;

    iput-object v0, v2, LX/4JJ;->A04:LX/4JF;

    iput v1, v2, LX/4JJ;->A00:I

    iput-object v8, v2, LX/4JJ;->A02:Lcom/instagram/feed/media/Media;

    iput-object v9, v2, LX/4JJ;->A03:LX/6oE;

    const/4 v1, 0x0

    new-instance v11, LX/6e2;

    invoke-direct {v11, v2, v1}, LX/6e2;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/4JF;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v6, LX/8lH;

    invoke-direct/range {v6 .. v18}, LX/8lH;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Ism;IJZZZZ)V

    iput-object v6, v2, LX/4JJ;->A05:LX/8lH;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const-wide/16 v13, 0x0

    goto :goto_0
.end method
