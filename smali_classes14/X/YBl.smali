.class public abstract LX/YBl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v2

    const v0, 0x3f933333    # 1.15f

    invoke-static {v0}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Q1Y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f9aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v2, v1, v0}, LX/BRC;->A1F(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f005dab

    invoke-static {v0, v4}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v0, 0x3f02e4e9

    invoke-static {v1, v0, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v1

    const v0, 0x3f1cbc4e

    invoke-static {v0, v4}, LX/Q1Y;->A01(FF)LX/P6t;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul0;

    invoke-direct {v0, v3, v2, v1}, LX/Ul0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/Q1M;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YBl;->A00:Ljava/util/List;

    return-void
.end method
