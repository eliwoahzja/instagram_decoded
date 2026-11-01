.class public abstract LX/YDa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Q1M;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v0, 0x447009a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x444089a8

    invoke-static {v1, v0}, LX/BRH;->A0l(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3fcaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v2}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3f1e096d

    invoke-static {v0, v3}, LX/Q1Y;->A09(FF)LX/P6u;

    move-result-object v0

    invoke-static {v0}, LX/Q1Y;->A03(Ljava/lang/Object;)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/Ulu;

    invoke-direct {v4, v6, v1, v0}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v2}, LX/BRH;->A0o(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f372e65

    invoke-static {v0}, LX/Q1Y;->A00(F)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul4;

    invoke-direct {v0, v3, v2, v1}, LX/Ul4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v4, v0}, [LX/WOJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Q1M;

    invoke-direct {v0, v1}, LX/Q1M;-><init>(Ljava/util/List;)V

    sput-object v0, LX/YDa;->A00:LX/Q1M;

    return-void
.end method
