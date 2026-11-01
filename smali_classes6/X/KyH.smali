.class public final LX/KyH;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3yv;

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:LX/AE8;

.field public final synthetic A06:LX/mpw;

.field public final synthetic A07:LX/5ER;

.field public final synthetic A08:LX/6S5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;LX/6S5;I)V
    .locals 1

    iput-object p1, p0, LX/KyH;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/KyH;->A08:LX/6S5;

    iput-object p4, p0, LX/KyH;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/KyH;->A03:LX/3yv;

    iput-object p5, p0, LX/KyH;->A05:LX/AE8;

    iput-object p7, p0, LX/KyH;->A07:LX/5ER;

    iput-object p2, p0, LX/KyH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/KyH;->A06:LX/mpw;

    iput p9, p0, LX/KyH;->A00:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    check-cast v4, Landroid/view/View;

    check-cast v5, Landroid/view/View;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v4, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/5EQ;->A00:LX/5EQ;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/KyH;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/KyH;->A08:LX/6S5;

    iget-object v6, v1, LX/6S5;->A0H:Landroid/widget/FrameLayout;

    iget-object v9, v0, LX/KyH;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, LX/KyH;->A03:LX/3yv;

    iget-object v10, v0, LX/KyH;->A05:LX/AE8;

    iget-object v12, v0, LX/KyH;->A07:LX/5ER;

    iget-object v7, v0, LX/KyH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/KyH;->A06:LX/mpw;

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v16}, LX/5EQ;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v4, v15}, LX/5FQ;->A00(Landroid/view/View;I)V

    iget v0, v0, LX/KyH;->A00:I

    if-ne v15, v0, :cond_0

    instance-of v0, v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    :goto_0
    iput-object v5, v1, LX/6S5;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
