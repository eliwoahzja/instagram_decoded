.class public final LX/9Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;Z)LX/3MT;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q3_BottomLegibilityGradientUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/3MT;

    move-object v2, p0

    move v4, p1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/3MT;-><init>(LX/09S;LX/1lB;Ljava/lang/Double;ZZ)V

    return-object v0
.end method
