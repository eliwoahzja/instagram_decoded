.class public final LX/bpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkx;


# static fields
.field public static final A00:LX/bpN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bpN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bpN;->A00:LX/bpN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM9(LX/lmo;LX/iAM;LX/aNR;LX/P7n;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-static {p5, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4ef373ea

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.EnhanceAudioOverlay.Content (EnhanceAudioOverlayContent.kt:67)"

    const v0, -0x6bf7bc2f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p6}, LX/B7f;->A02(I)I

    move-result v0

    invoke-static {p1, p2, p3, p5, v0}, LX/Zm0;->A00(LX/lmo;LX/iAM;LX/aNR;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44b52a50

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/bpN;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x248e1604

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EnhanceAudioOverlay"

    return-object v0
.end method
