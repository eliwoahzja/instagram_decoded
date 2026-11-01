.class public final LX/ECZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haM;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A01:LX/ECy;

.field public final A02:LX/ECy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/PwA;LX/Psl;LX/Cnt;LX/D6M;LX/Cwj;LX/CLO;LX/DzS;LX/Bvr;LX/CQp;ZZ)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ECZ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v2, LX/ECy;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p13

    move/from16 v14, p14

    invoke-direct/range {v2 .. v16}, LX/ECy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Psl;LX/Cnt;LX/D6M;LX/Cwj;LX/CLO;LX/DzS;LX/Bvr;LX/CQp;ZZZ)V

    iput-object v2, v0, LX/ECZ;->A02:LX/ECy;

    new-instance v2, LX/ECy;

    move v15, v1

    invoke-direct/range {v2 .. v16}, LX/ECy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Psl;LX/Cnt;LX/D6M;LX/Cwj;LX/CLO;LX/DzS;LX/Bvr;LX/CQp;ZZZ)V

    iput-object v2, v0, LX/ECZ;->A01:LX/ECy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/ECZ;->A02:LX/ECy;

    iget-object v2, p0, LX/ECZ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/ECy;->A0O:LX/ED0;

    iget-object v0, v0, LX/ECy;->A0N:LX/ED1;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/ECZ;->A01:LX/ECy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ECy;->A08:Z

    return-void
.end method

.method public final FNj(FF)V
    .locals 1

    iget-object v0, p0, LX/ECZ;->A02:LX/ECy;

    iput p1, v0, LX/ECy;->A02:F

    iget-object v0, p0, LX/ECZ;->A01:LX/ECy;

    iput p1, v0, LX/ECy;->A02:F

    return-void
.end method
