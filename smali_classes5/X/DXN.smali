.class public final LX/DXN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p5, p0, LX/DXN;->$t:I

    iput-boolean p6, p0, LX/DXN;->A05:Z

    iput-boolean p7, p0, LX/DXN;->A04:Z

    iput-object p1, p0, LX/DXN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DXN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DXN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DXN;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/DXN;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hG;

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, v1, LX/DXN;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Cv;

    iget-boolean v0, v0, LX/6Cv;->A0D:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/DXN;->A01:Ljava/lang/Object;

    check-cast v5, LX/6CZ;

    iget-boolean v6, v1, LX/DXN;->A04:Z

    iget-object v4, v1, LX/DXN;->A02:Ljava/lang/Object;

    check-cast v4, LX/2vP;

    iget-boolean v7, v1, LX/DXN;->A05:Z

    new-instance v1, LX/6It;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/6It;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2vP;LX/6CZ;ZZ)V

    invoke-static {v2, v1}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v4

    :cond_2
    iget-boolean v0, v1, LX/DXN;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/DXN;->A04:Z

    if-nez v0, :cond_5

    iget-object v3, v1, LX/DXN;->A02:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v2, v1, LX/DXN;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v8, v1, LX/DXN;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/DXN;->A01:Ljava/lang/Object;

    check-cast v1, LX/lmd;

    const-string v0, "android_purge_26_q3_ClipsItemAdsVisibilityHooks_getRichTextOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/1lB;->A15:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5oe;->Dap()LX/8RZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8RZ;->Cjv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/qeK;

    if-eqz v7, :cond_1

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->Dap()LX/8RZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8RZ;->BJe()Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    :goto_1
    invoke-static {v6, v1}, LX/dnT;->A00(Landroid/content/Context;LX/lmd;)I

    move-result v11

    sget-object v5, LX/lDN;->A01:LX/lDN;

    invoke-virtual/range {v5 .. v11}, LX/lDN;->A00(Landroid/content/Context;LX/qeK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)LX/Y9B;

    move-result-object v14

    if-eqz v14, :cond_1

    sget-object v12, LX/lyR;->A00:LX/lyR;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/1Iz;->A00:LX/1JA;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Iz;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v15

    invoke-virtual {v2}, LX/1lB;->A0o()Z

    move-result v18

    move-object v13, v6

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/lyR;->A03(Landroid/content/Context;LX/Y9B;FIIZ)LX/3Tp;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v10

    goto :goto_1

    :cond_4
    move-object v9, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return-object v4
.end method
