.class public final LX/KyI;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;LX/6S5;I)V
    .locals 1

    iput p9, p0, LX/KyI;->$t:I

    iput-object p1, p0, LX/KyI;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/KyI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KyI;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/KyI;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/KyI;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/KyI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KyI;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/KyI;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    check-cast v7, Landroid/view/View;

    check-cast v8, Landroid/view/View;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v7, v8, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/5EQ;->A00:LX/5EQ;

    iget-object v6, v4, LX/KyI;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v4, LX/KyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/6S5;

    iget-object v9, v0, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    iget-object v12, v4, LX/KyI;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v4, LX/KyI;->A04:Ljava/lang/Object;

    check-cast v11, LX/3yv;

    iget-object v13, v4, LX/KyI;->A06:Ljava/lang/Object;

    check-cast v13, LX/AE8;

    iget-object v15, v4, LX/KyI;->A03:Ljava/lang/Object;

    check-cast v15, LX/5ER;

    iget-object v10, v4, LX/KyI;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/KyI;->A01:Ljava/lang/Object;

    check-cast v14, LX/mpw;

    const/16 v16, 0x0

    move/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v5 .. v19}, LX/5EQ;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v7, v2}, LX/5FQ;->A00(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
