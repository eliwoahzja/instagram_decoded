.class public final LX/q4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/dmq;

.field public final synthetic A05:LX/sll;

.field public final synthetic A06:LX/lGX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/dmq;LX/sll;LX/lGX;)V
    .locals 0

    iput-object p7, p0, LX/q4A;->A06:LX/lGX;

    iput-object p5, p0, LX/q4A;->A04:LX/dmq;

    iput-object p1, p0, LX/q4A;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/q4A;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/q4A;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/q4A;->A05:LX/sll;

    iput-object p2, p0, LX/q4A;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    sget-boolean v0, LX/lRF;->A00:Z

    move-object/from16 v2, p0

    iget-object v0, v2, LX/q4A;->A06:LX/lGX;

    iget-object v4, v0, LX/lGX;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v0, LX/lGX;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v0, LX/lGX;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/lGX;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v11, v0, LX/lGX;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v0, LX/lGX;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v14, v2, LX/q4A;->A04:LX/dmq;

    invoke-virtual {v14}, LX/dmq;->A05()LX/YwD;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x71809240

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/lRF;->A00(Ljava/lang/String;)LX/djG;

    move-result-object v16

    iget-object v3, v2, LX/q4A;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/q4A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/q4A;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v14}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    :cond_0
    iget-object v15, v2, LX/q4A;->A05:LX/sll;

    iget-object v5, v2, LX/q4A;->A01:LX/9PW;

    invoke-static/range {v3 .. v16}, LX/lRF;->A01(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/dmq;LX/sll;LX/djG;)V

    iget-object v3, v0, LX/lGX;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, LX/lGX;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/16 v0, 0x25

    new-instance v1, LX/E7R;

    invoke-direct {v1, v0, v2, v3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/pYk;

    invoke-direct {v0, v1}, LX/pYk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/mLQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v12

    goto :goto_0
.end method
