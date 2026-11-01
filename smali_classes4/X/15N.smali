.class public final LX/15N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyc;


# instance fields
.field public final synthetic A00:LX/15J;


# direct methods
.method public constructor <init>(LX/15J;)V
    .locals 0

    iput-object p1, p0, LX/15N;->A00:LX/15J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evi(LX/PIw;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/15N;->A00:LX/15J;

    iget-object v2, v3, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v2}, LX/Ff1;->B6n()V

    const/4 v1, 0x0

    invoke-static {v3, p1}, LX/15J;->A03(LX/15J;LX/PIw;)V

    iget v0, p1, LX/PIw;->A00:I

    invoke-interface {v2, v4, v0}, LX/Ff1;->GJg(ZI)V

    iget-object v0, v3, LX/15J;->A0D:LX/15d;

    invoke-virtual {v0}, LX/15d;->A0G()V

    iput-object v1, v3, LX/15J;->A01:Ljava/lang/String;

    return-void
.end method

.method public final Fzy(Z)V
    .locals 2

    iget-object v0, p0, LX/15N;->A00:LX/15J;

    iget-object v0, v0, LX/15J;->A0D:LX/15d;

    iget-object v1, v0, LX/15d;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GJd(Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/15N;->A00:LX/15J;

    iget-object v0, v1, LX/15J;->A0C:LX/15M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15M;->A01()V

    :cond_0
    iget-object v2, v1, LX/15J;->A0D:LX/15d;

    iget-object v1, v2, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A02:LX/15o;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/15o;->A08:LX/15o;

    iput-object v0, v2, LX/15d;->A0I:LX/15o;

    iget-object v1, v2, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, 0x5d2da395    # 7.820005E17f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v2, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, v2, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_3

    const v0, -0x37dfa29a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, LX/15d;->A0A:Landroid/widget/Chronometer;

    if-eqz v1, :cond_4

    const v0, -0x4f25166d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v2, LX/15d;->A0U:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/15d;->A0F:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_5
    iget-object v2, v2, LX/15d;->A0X:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/O0t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/O0t;->A01:Ljava/lang/String;

    iput-wide p2, v1, LX/O0t;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final GJl()V
    .locals 3

    iget-object v0, p0, LX/15N;->A00:LX/15J;

    iget-object v2, v0, LX/15J;->A0D:LX/15d;

    iget-object v1, v2, LX/15d;->A0X:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/YlB;->A00:LX/YlB;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/15d;->A0U:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GJm(LX/PIw;)V
    .locals 4

    iget-object v3, p0, LX/15N;->A00:LX/15J;

    iget-object v2, v3, LX/15J;->A0C:LX/15M;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/15M;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/15M;->A01()V

    :cond_0
    iput-object p1, v2, LX/15M;->A02:LX/PIw;

    invoke-virtual {v2}, LX/15M;->A02()V

    :cond_1
    iget-object v3, v3, LX/15J;->A0D:LX/15d;

    iget-object v1, v3, LX/15d;->A0I:LX/15o;

    sget-object v0, LX/15o;->A02:LX/15o;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/15o;->A0A:LX/15o;

    iput-object v0, v3, LX/15d;->A0I:LX/15o;

    invoke-static {v3}, LX/15d;->A0B(LX/15d;)V

    iget-object v1, v3, LX/15d;->A0U:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/15d;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_2

    const v0, -0x3c9ef8f8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v3, LX/15d;->A0A:Landroid/widget/Chronometer;

    if-eqz v1, :cond_3

    const v0, 0x27b6677d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    iget-object v2, v3, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08279c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0xfebf45a

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v3}, LX/15d;->A0E()V

    return-void
.end method
