.class public final LX/5vP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5vP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5vP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5vP;->A00:LX/5vP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/5wK;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1393

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/5wK;

    invoke-direct {v0, v1, p3}, LX/5wK;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/3d7;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/5bD;LX/Ia6;Ljava/util/List;IZZZZ)V
    .locals 24

    move-object/from16 v3, p2

    const/4 v0, 0x1

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v3, LX/5wK;

    iget-object v1, v3, LX/5wK;->A04:LX/5wL;

    const/4 v0, 0x7

    new-instance v15, LX/9ir;

    invoke-direct {v15, v3, v0}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, p1

    move/from16 v9, p9

    move/from16 v13, p13

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v9

    move/from16 v23, v13

    invoke-static/range {v14 .. v23}, LX/5wQ;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/Ia6;LX/5wL;Ljava/util/List;IZ)V

    iget-object v3, v3, LX/5wK;->A03:LX/8WR;

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-interface/range {v3 .. v13}, LX/8WR;->AVo(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/5bD;LX/Ia6;IZZZZ)V

    invoke-interface {v3}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v0

    iget-object v0, v0, LX/5wH;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
