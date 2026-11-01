.class public final LX/QzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# static fields
.field public static final A00:LX/QzZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QzZ;

    invoke-direct {v0}, LX/QzZ;-><init>()V

    sput-object v0, LX/QzZ;->A00:LX/QzZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/KHS;

    check-cast p3, LX/3d7;

    invoke-static {p2, p3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LX/R3z;->CHX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p2, LX/KHS;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
