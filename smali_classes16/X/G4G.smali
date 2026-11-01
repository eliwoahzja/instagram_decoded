.class public final LX/G4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# static fields
.field public static final A06:Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/Esp;

.field public final A04:Z

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/G4G;->A06:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4G;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/G4G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/G4G;->A02:LX/Ifn;

    iput-object p2, p0, LX/G4G;->A05:Landroid/view/View;

    const/16 v1, 0xd

    new-instance v0, LX/Q7G;

    invoke-direct {v0, p0, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G4G;->A03:LX/Esp;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fea00075575L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/G4G;->A04:Z

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v6

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v3

    iget-object v5, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    iget-object v0, p0, LX/G4G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v1, :cond_4

    const-wide v0, 0x8106e700232271L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-ne v0, v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    iget-object v6, p0, LX/G4G;->A03:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SU2;

    iget-boolean v0, v0, LX/SU2;->A0C:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/G4G;->A05:Landroid/view/View;

    iget-boolean v0, p0, LX/G4G;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b346b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SU2;

    invoke-virtual {v0, v2}, LX/SU2;->A01(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/kzN;

    invoke-direct {v1, v0, v5, p0, v4}, LX/kzN;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/model/reels/ReelItem;LX/G4G;Ljava/lang/Integer;)V

    sget-object v0, LX/G4G;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/G4G;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SU2;

    invoke-virtual {v0}, LX/SU2;->A02()V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_2

    :cond_4
    const-wide v0, 0x8106e700252273L

    goto :goto_1

    :cond_5
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
