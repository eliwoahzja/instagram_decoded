.class public final LX/Tnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/mqn;

.field public final synthetic A06:LX/2M4;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/mqn;LX/2M4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p7, p0, LX/Tnt;->A06:LX/2M4;

    iput-object p3, p0, LX/Tnt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Tnt;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Tnt;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Tnt;->A01:LX/9PW;

    iput-object p5, p0, LX/Tnt;->A04:LX/6oE;

    iput-object p6, p0, LX/Tnt;->A05:LX/mqn;

    iput-object p8, p0, LX/Tnt;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Tnt;->A08:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, -0x1f2bc6a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Tnt;->A06:LX/2M4;

    iget-object v9, v0, LX/Tnt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Tnt;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/Tnt;->A03:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/Tnt;->A01:LX/9PW;

    iget-object v11, v0, LX/Tnt;->A04:LX/6oE;

    iget-object v1, v0, LX/Tnt;->A05:LX/mqn;

    iget-object v4, v0, LX/Tnt;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Tnt;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v0}, LX/2M1;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/834;->A0b()LX/C0q;

    move-result-object v6

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v15, v11, LX/6oE;->A2A:Ljava/lang/String;

    iget-object v0, v11, LX/6oE;->A29:Ljava/lang/String;

    instance-of v1, v7, LX/0RO;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/0RO;

    if-eqz v1, :cond_0

    invoke-interface {v1, v10, v8}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1eQ;->A04()LX/2le;

    move-result-object v8

    :cond_0
    invoke-virtual {v5}, LX/3d7;->A0A()I

    move-result v19

    const/4 v12, 0x0

    const-string v13, "sfplt_in_menu"

    const/4 v1, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move/from16 v20, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v20}, LX/C0q;->A0A(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    const v0, 0x7f136f70

    invoke-static {v3, v12, v0, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x3d858938

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_0
.end method
