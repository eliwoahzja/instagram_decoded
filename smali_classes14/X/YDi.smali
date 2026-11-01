.class public abstract LX/YDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v0, 0x3fd8b338

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x411be508

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v0, v7}, LX/B8G;->A18(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f355555

    invoke-static {v7, v1, v0}, LX/BRC;->A1F(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/Q1Y;->A05()LX/P6u;

    move-result-object v0

    const v6, 0x3e28dd52

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v2

    const v0, 0x3f26bfb9

    invoke-static {v0, v9}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v0, 0x3dd0ef36

    invoke-static {v2, v1, v0, v5}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/UlX;

    invoke-direct {v4, v8, v3, v0}, LX/UlX;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9}, LX/Q1Y;->A0A(F)LX/Q1Y;

    move-result-object v0

    invoke-static {v0, v5}, LX/Q1Y;->A0D(LX/Q1Y;F)Ljava/util/List;

    move-result-object v3

    const v0, 0x3e2aaaab

    invoke-static {v7, v0}, LX/BRH;->A0l(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/Q1Y;->A07(F)LX/P6u;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul0;

    invoke-direct {v0, v3, v2, v1}, LX/Ul0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/Q1M;->A01(LX/WOJ;LX/WOJ;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YDi;->A00:Ljava/util/List;

    return-void
.end method
