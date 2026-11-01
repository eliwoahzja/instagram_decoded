.class public Lapp/morphe/extension/instagram/entity/InstagramButton;
.super Landroid/widget/FrameLayout;
.source "InstagramButton.java"


# instance fields
.field private igdsButton:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public static synthetic $r8$lambda$-bPkvmxY9SE-fom6fnsQjVAzVas()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "Button setStyle failed: "

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/entity/InstagramButton;->igdsButton:Lcom/instagram/igds/components/button/IgdsButton;

    return-void
.end method


# virtual methods
.method public getIgdsButton()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 0

    .line 32
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/InstagramButton;->igdsButton:Lcom/instagram/igds/components/button/IgdsButton;

    return-object p0
.end method

.method public setMargins(IIII)V
    .locals 3

    .line 74
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/InstagramButton;->igdsButton:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnClickListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lapp/morphe/extension/instagram/entity/InstagramButton;->igdsButton:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v1, Lapp/morphe/extension/instagram/entity/InstagramButton$1;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/instagram/entity/InstagramButton$1;-><init>(Lapp/morphe/extension/instagram/entity/InstagramButton;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStyle(Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;)V
    .locals 3

    .line 58
    :try_start_0
    iget-object p1, p1, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->name:Ljava/lang/String;

    .line 59
    new-instance v0, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>()V

    .line 60
    const-string v1, "X.3Cu"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 61
    const-string v2, "valueOf"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setStyleObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lapp/morphe/extension/instagram/entity/InstagramButton$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/entity/InstagramButton$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setStyleObject(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/InstagramButton;->igdsButton:Lcom/instagram/igds/components/button/IgdsButton;

    check-cast p1, LX/3Cu;

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    .line 0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/InstagramButton;->igdsButton:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startPulseAnimation()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/InstagramButton;->getIgdsButton()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object p0

    const/4 v0, 0x2

    .line 84
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    .line 85
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 86
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 87
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 88
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
