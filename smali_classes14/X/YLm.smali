.class public abstract LX/YLm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Q1M;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x44dbf05a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4439a0b5

    invoke-static {v1, v0}, LX/BRH;->A0m(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v7

    const v0, 0x3eeaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x4072aaab

    invoke-static {v1, v6, v0}, LX/BRC;->A1F(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    const v1, 0x3d8c6779

    const v0, 0x3e04a433

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v0, 0x3d45d8b8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v2

    const v1, 0x3e2aaaab

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v0}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v0, 0x3f555555

    invoke-static {v2, v1, v0, v3}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v7, v4, v1}, LX/Ul5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Q1M;

    invoke-direct {v0, v1}, LX/Q1M;-><init>(Ljava/util/List;)V

    sput-object v0, LX/YLm;->A00:LX/Q1M;

    const v0, 0x3f155555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x422c0000    # 43.0f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v4

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const v0, 0x3f4aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x3f69999a    # -4.7f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v2

    const v0, 0x3f755555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v1

    const v0, 0x3f8aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/YLm;->A01:Ljava/util/Map;

    return-void
.end method
