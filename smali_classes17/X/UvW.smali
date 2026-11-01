.class public final LX/UvW;
.super LX/S00;
.source ""


# instance fields
.field public A00:LX/R35;

.field public final A01:LX/bdD;

.field public final A02:Z

.field public final A03:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;LX/bdD;ZZ)V
    .locals 3

    iget-object v2, p2, LX/QZh;->A00:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_0
    invoke-direct {p0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/S00;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [LX/TYK;

    iput-object v0, p0, LX/S00;->A02:[LX/TYK;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/S00;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/UvW;->A01:LX/bdD;

    iput-object p1, p0, LX/UvW;->A03:LX/9PW;

    iput-boolean p4, p0, LX/UvW;->A02:Z

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A0M(LX/Tqh;)V
    .locals 10

    iget-object v4, p0, LX/UvW;->A01:LX/bdD;

    iget-object v8, p0, LX/UvW;->A03:LX/9PW;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/bdD;->A01:LX/Tqh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/bdD;->A05:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/bdD;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v2, v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/bIf;

    invoke-direct {v0, v2, v4}, LX/bIf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    iget-boolean v0, p1, LX/Tqh;->A0H:Z

    iget-object v1, v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f0825a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/Tqh;->A0P:Z

    if-eqz v0, :cond_1a

    iget-object v5, v4, LX/bdD;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iput-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0I:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-object v9, p1, LX/Tqh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, p1, LX/Tqh;->A00:F

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v9, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x3

    new-instance v0, LX/nao;

    invoke-direct {v0, v1, v9, v5}, LX/nao;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    invoke-static {v8, v9, v6, v2, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v6, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0pQ;

    iget v0, v1, LX/0pQ;->A08:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_6

    iput v7, v1, LX/0pQ;->A08:F

    :cond_6
    iget-boolean v0, p1, LX/Tqh;->A0K:Z

    if-eqz v0, :cond_19

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p1, LX/Tqh;->A0P:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v6, p1, LX/Tqh;->A0A:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/bdD;->A05:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setTextColor(I)V

    :cond_8
    :goto_4
    iget-boolean v0, p1, LX/Tqh;->A0Q:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/bdD;->A05:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/EzV;->A0E:LX/EzV;

    invoke-virtual {v5, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setScreenShareButtonStyle(LX/EzV;)V

    :cond_9
    :goto_5
    iget-boolean v0, p1, LX/Tqh;->A0M:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-boolean v0, p1, LX/Tqh;->A0O:Z

    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_14

    const v0, 0x7f0825a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p1, LX/Tqh;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iget-boolean v8, p1, LX/Tqh;->A0C:Z

    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/ll1;

    invoke-static {v9}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v0, v1, LX/ll1;->A07:Z

    if-eq v0, v7, :cond_a

    iput-boolean v7, v1, LX/ll1;->A07:Z

    iget-object v0, v1, LX/ll1;->A01:LX/R7W;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, LX/R7W;->setAutoAdjustScalingType(Z)V

    :cond_a
    iget-object v0, v1, LX/ll1;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne v0, v9, :cond_12

    iget-boolean v0, v1, LX/ll1;->A06:Z

    if-ne v0, v8, :cond_12

    :goto_8
    const/4 v8, 0x0

    invoke-static {v4, p1, v3}, LX/bdD;->A00(LX/bdD;LX/Tqh;Z)V

    invoke-virtual {p1}, LX/Tqh;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/Tqh;->A0D:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LX/Tqh;->A0R:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v5}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v0, 0x7f0e00a2

    invoke-virtual {v6, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/4 v6, -0x2

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v7, v6}, LX/0pQ;-><init>(II)V

    iput v3, v0, LX/0pQ;->A0u:I

    iput v3, v0, LX/0pQ;->A0F:I

    invoke-virtual {v5, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_9
    iget-boolean v0, p1, LX/Tqh;->A0J:Z

    if-eqz v0, :cond_d

    iget-object v7, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0700b0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    iget-boolean v0, p1, LX/Tqh;->A0G:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/bdD;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_a
    iget-boolean v2, p1, LX/Tqh;->A0F:Z

    iget-object v0, v1, LX/ll1;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x32bd085f

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p1, LX/Tqh;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/bdD;->A01:LX/Tqh;

    if-nez v0, :cond_e

    iget-boolean v0, v4, LX/bdD;->A02:Z

    if-nez v0, :cond_e

    iget-object v2, v4, LX/bdD;->A09:LX/snk;

    invoke-virtual {p1}, LX/Tqh;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/cEM;->A03:LX/cEM;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean v0, p1, LX/Tqh;->A0N:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iput-object p1, v4, LX/bdD;->A01:LX/Tqh;

    return-void

    :cond_10
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    :cond_11
    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_12
    iput-object v9, v1, LX/ll1;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v8, v1, LX/ll1;->A06:Z

    iget-object v0, v1, LX/ll1;->A01:LX/R7W;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v9}, LX/R7W;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_13
    invoke-static {v1}, LX/ll1;->A00(LX/ll1;)V

    goto/16 :goto_8

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_18
    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1a
    iget-boolean v1, p1, LX/Tqh;->A0L:Z

    if-eqz v1, :cond_1b

    iget-boolean v0, p1, LX/Tqh;->A0E:Z

    if-eqz v0, :cond_1b

    iget-object v5, v4, LX/bdD;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    invoke-static {v5, v2, v3}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    goto/16 :goto_1

    :cond_1b
    iget-object v5, v4, LX/bdD;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    if-eqz v1, :cond_1c

    invoke-static {v5, v3, v3}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    goto/16 :goto_1

    :cond_1c
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
