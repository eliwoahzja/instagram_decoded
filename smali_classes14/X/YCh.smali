.class public abstract LX/YCh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v0, 0x447009a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4468b333    # 930.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/AuE;->A0k()Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/BRC;->A1F(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, LX/Q1Y;->A06(F)LX/P6u;

    move-result-object v1

    const v0, 0x3e371f3e

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v2

    const v0, 0x3f1e2020

    invoke-static {v0, v5}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v1

    const v0, 0x3ebd7bfb

    invoke-static {v2, v1, v0, v3}, LX/Q1Y;->A0C(LX/P6t;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ulu;

    invoke-direct {v0, v6, v4, v1}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YCh;->A00:Ljava/util/List;

    return-void
.end method
