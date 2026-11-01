.class public final LX/nOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaB;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Dgs;

.field public final synthetic A02:LX/FDl;

.field public final synthetic A03:LX/5OE;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/5OE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p4, p0, LX/nOh;->A03:LX/5OE;

    iput-object p1, p0, LX/nOh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/nOh;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/nOh;->A06:Z

    iput-object p3, p0, LX/nOh;->A02:LX/FDl;

    iput-object p2, p0, LX/nOh;->A01:LX/Dgs;

    iput-object p6, p0, LX/nOh;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exn(Z)V
    .locals 1

    iget-object v0, p0, LX/nOh;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FJP(Ljava/lang/String;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nOh;->A04:Ljava/lang/String;

    sget-object v0, LX/ejX;->A05:LX/ejX;

    iget-object v0, v0, LX/ejX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/nOh;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    :goto_0
    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRr;

    iget-object v3, p0, LX/nOh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/nOh;->A02:LX/FDl;

    iget-object v4, p0, LX/nOh;->A01:LX/Dgs;

    invoke-virtual/range {v2 .. v7}, LX/KRr;->A04(Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FOe()V
    .locals 10

    iget-object v6, p0, LX/nOh;->A03:LX/5OE;

    sget-object v5, LX/eh9;->A06:LX/eh9;

    iget-object v4, p0, LX/nOh;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "model"

    iget-object v0, v6, LX/5OE;->A05:LX/neP;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->CeB()LX/eh9;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_1

    iget-object v0, v6, LX/5OE;->A05:LX/neP;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/5OE;->A05:LX/neP;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/neP;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/neP;->A01()I

    move-result v2

    :goto_0
    iget-object v1, v6, LX/5OE;->A05:LX/neP;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->Ays()LX/jtA;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/jtA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/jtA;->A00()LX/avS;

    move-result-object v0

    iput-object v0, v1, LX/neP;->A00:LX/qcG;

    iget-object v1, v6, LX/5OE;->A05:LX/neP;

    if-nez v1, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->Ays()LX/jtA;

    move-result-object v0

    iput-object v5, v0, LX/jtA;->A00:LX/eh9;

    invoke-virtual {v0}, LX/jtA;->A00()LX/avS;

    move-result-object v0

    iput-object v0, v1, LX/neP;->A00:LX/qcG;

    iget-object v2, v6, LX/5OE;->A04:LX/Bkc;

    const-string v9, "stickerDrawable"

    if-nez v2, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v6, LX/5OE;->A01:Landroid/view/View;

    const-string v8, "stickerContainerView"

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v2, LX/Bkc;->A03:LX/neP;

    iget-object v0, v1, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->Ays()LX/jtA;

    move-result-object v0

    iput-object v3, v0, LX/jtA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/jtA;->A00()LX/avS;

    move-result-object v0

    iput-object v0, v1, LX/neP;->A00:LX/qcG;

    iget-object v3, v2, LX/Bkc;->A01:LX/LwJ;

    iget-object v2, v3, LX/LwJ;->A06:LX/77h;

    iget-object v0, v3, LX/LwJ;->A04:LX/neP;

    invoke-virtual {v0, v7}, LX/neP;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/18S;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/LwJ;->A03:LX/G0f;

    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/LwJ;->A00(Landroid/graphics/Rect;LX/LwJ;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v6, LX/5OE;->A04:LX/Bkc;

    if-nez v1, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v6, LX/5OE;->A01:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/Bkc;->A09(Landroid/content/Context;LX/eh9;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/5OE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_a

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final Fda()V
    .locals 0

    return-void
.end method
