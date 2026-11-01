.class public final synthetic Lapp/morphe/extension/crimera/internal/media3/common/Timeline$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->$r8$lambda$sqUNxSVdfOacOyUAU6_5PX_r6Zw(ILandroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method
