.class public final LX/fiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final synthetic A09:LX/1bB;

.field public final synthetic A0A:LX/Sm9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/1bB;LX/Sm9;)V
    .locals 0

    iput-object p2, p0, LX/fiQ;->A02:LX/7lT;

    iput-object p3, p0, LX/fiQ;->A05:LX/7lT;

    iput-object p4, p0, LX/fiQ;->A01:LX/7lT;

    iput-object p11, p0, LX/fiQ;->A0A:LX/Sm9;

    iput-object p5, p0, LX/fiQ;->A07:LX/7lT;

    iput-object p10, p0, LX/fiQ;->A09:LX/1bB;

    iput-object p9, p0, LX/fiQ;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object p6, p0, LX/fiQ;->A06:LX/7lT;

    iput-object p7, p0, LX/fiQ;->A04:LX/7lT;

    iput-object p1, p0, LX/fiQ;->A00:Landroid/os/Handler;

    iput-object p8, p0, LX/fiQ;->A03:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    const-string v1, "IgVibeRifuVideo:initPlayer"

    const v0, -0x370d2611

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/fiQ;->A02:LX/7lT;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/fiQ;->A05:LX/7lT;

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/87m;

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    iget-object v1, v0, LX/fiQ;->A01:LX/7lT;

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/fiQ;->A0A:LX/Sm9;

    iget-object v5, v1, LX/Sm9;->A07:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/fiQ;->A07:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v9, v0, LX/fiQ;->A09:LX/1bB;

    iget-object v8, v0, LX/fiQ;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v11, LX/4w2;

    invoke-direct {v11, v5, v2}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/BRC;->A0B(LX/7lT;)I

    move-result v16

    const/16 v17, 0xc00

    const/4 v15, -0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    const/16 v4, 0x3a

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v18

    move/from16 v20, v2

    invoke-static/range {v8 .. v20}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v4, v5, Landroid/view/TextureView;

    if-eqz v4, :cond_3

    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_0
    iget-wide v6, v1, LX/Sm9;->A00:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v6, v4

    if-lez v2, :cond_1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v4

    double-to-long v4, v6

    iget-object v7, v0, LX/fiQ;->A00:Landroid/os/Handler;

    new-instance v6, LX/fb3;

    invoke-direct {v6, v7, v3, v4, v5}, LX/fb3;-><init>(Landroid/os/Handler;LX/7lT;J)V

    iget-object v2, v0, LX/fiQ;->A04:LX/7lT;

    invoke-virtual {v2, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/fiQ;->A03:LX/7lT;

    const/4 v0, 0x7

    new-instance v2, LX/Q2n;

    invoke-direct {v2, v4, v0}, LX/Q2n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Sm9;->A04:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    :cond_2
    const v0, 0x22659e72

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v0, LX/fiQ;->A06:LX/7lT;

    invoke-static {v6}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v10, :cond_6

    iget-object v1, v0, LX/fiQ;->A0A:LX/Sm9;

    iget-object v1, v1, LX/Sm9;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const-string v1, "video_changed"

    invoke-virtual {v10, v1}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, LX/fiQ;->A0A:LX/Sm9;

    iget-object v4, v1, LX/Sm9;->A06:LX/WFc;

    if-eqz v4, :cond_7

    iget-object v5, v1, LX/Sm9;->A07:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/WFc;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Esp;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x1

    if-nez v8, :cond_9

    :cond_7
    const/4 v7, 0x0

    iget-object v4, v0, LX/fiQ;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v1, LX/Sm9;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/ilq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x3a

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/87m;

    move-object v10, v12

    move-object v11, v5

    invoke-direct/range {v8 .. v14}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iget-boolean v4, v1, LX/Sm9;->A0C:Z

    if-eqz v4, :cond_8

    const v5, 0x7fffffff

    iget-object v4, v8, LX/87m;->A06:LX/0Y1;

    iput v5, v4, LX/0Y1;->A05:I

    :cond_8
    iget-boolean v4, v1, LX/Sm9;->A0B:Z

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    iget-object v4, v8, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v4, v5}, LX/0Y1;->A0h(Z)V

    :cond_9
    invoke-virtual {v3, v8}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/fiQ;->A01:LX/7lT;

    iget-object v5, v1, LX/Sm9;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    if-nez v7, :cond_a

    iget-object v4, v1, LX/Sm9;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/87m;

    if-eqz v10, :cond_b

    iget-object v9, v0, LX/fiQ;->A09:LX/1bB;

    iget-object v8, v0, LX/fiQ;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v11, LX/4w2;

    invoke-direct {v11, v5, v2}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/16 v4, 0x3a

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_b
    iget-object v8, v0, LX/fiQ;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    goto/16 :goto_0
.end method
