.class public final LX/nao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/nao;->$t:I

    iput-object p2, p0, LX/nao;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/nao;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/nao;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/nao;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {v3, v1, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 6

    iget v1, p0, LX/nao;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/nao;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v2, p0, LX/nao;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/bIf;

    invoke-direct {v0, v2, v3}, LX/bIf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5yT;->A00:LX/5yS;

    iget v4, v0, LX/5yS;->A02:I

    if-eqz v4, :cond_0

    iget v3, v0, LX/5yS;->A05:I

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/nao;->A01:Ljava/lang/Object;

    check-cast v2, LX/28r;

    iget-object v1, p0, LX/nao;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f07003b

    invoke-static {v1, v2, v4, v3, v0}, LX/28r;->A03(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/28r;III)V

    return-void

    :cond_2
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v5

    iget-object v4, p0, LX/nao;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/nao;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/BUf;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/nao;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v0, p0, LX/nao;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
