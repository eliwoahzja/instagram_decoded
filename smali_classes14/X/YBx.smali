.class public abstract LX/YBx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x44848666    # 1060.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x447009a8

    invoke-static {v1, v0}, LX/BRH;->A0l(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3ed55555

    invoke-static {v7, v0}, LX/BRH;->A0l(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v6, 0x3e2aaaab

    invoke-static {v6}, LX/Q1Y;->A07(F)LX/P6u;

    move-result-object v1

    const v0, 0x3eb43036

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/Ulu;

    invoke-direct {v4, v3, v2, v0}, LX/Ulu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v5}, LX/BRH;->A0l(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    const v0, 0x3e955555

    invoke-static {v7, v0}, LX/BRH;->A0l(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, LX/Q1Y;->A07(F)LX/P6u;

    move-result-object v1

    const v0, 0x3f057bee

    invoke-static {v1, v0, v5}, LX/Q1Y;->A04(Ljava/lang/Object;FF)LX/P6t;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ul4;

    invoke-direct {v0, v3, v2, v1}, LX/Ul4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v4, v0}, [LX/WOJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YBx;->A00:Ljava/util/List;

    return-void
.end method
