.class public abstract LX/YCy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/Q1Y;->A0D(LX/Q1Y;F)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/BRH;->A0l(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v0, 0x3eaaaaab

    invoke-static {v0, v4}, LX/Q1Y;->A01(FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul0;

    invoke-direct {v0, v3, v2, v1}, LX/Ul0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/Q1M;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YCy;->A00:Ljava/util/List;

    return-void
.end method
