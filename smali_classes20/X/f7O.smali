.class public final LX/f7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iyu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/f7O;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BRO(LX/1yR;LX/9b2;)LX/dNC;
    .locals 6

    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_3

    iget v5, p2, LX/9b2;->A0L:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    iget-object v1, p0, LX/f7O;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/f7O;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/dzg;->A00(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    const-string v0, "offloadVariableRateSupported"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/f7O;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p2, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9b2;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DS;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v0

    if-lt v3, v0, :cond_3

    iget v0, p2, LX/9b2;->A06:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    invoke-virtual {p1}, LX/1yR;->A00()LX/9TZ;

    move-result-object v0

    iget-object v0, v0, LX/9TZ;->A00:Landroid/media/AudioAttributes;

    if-lt v3, v1, :cond_2

    invoke-static {v0, v2, v4}, LX/cH4;->A00(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;Z)LX/dNC;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0, v2, v4}, LX/cGe;->A00(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;Z)LX/dNC;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, LX/dNC;->A03:LX/dNC;

    return-object v0

    :cond_3
    sget-object v0, LX/dNC;->A03:LX/dNC;

    return-object v0
.end method
