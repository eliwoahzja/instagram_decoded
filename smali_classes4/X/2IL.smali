.class public abstract LX/2IL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/DBE;

    invoke-direct {v1, v0}, LX/DBE;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2IL;->A01:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;LX/2BS;LX/2Is;LX/lkg;Ljava/util/List;)V
    .locals 8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:112)"

    const v0, 0x10c70f18

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2IL;->A01:LX/Ahi;

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    move-object v5, p1

    invoke-virtual {p1}, LX/2BS;->length()I

    move-result v0

    invoke-static {v0}, LX/2IL;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1eeb4efb

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2HD;->A09:LX/Ahi;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2fF;

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LjO;

    :try_start_0
    new-instance v4, LX/fhO;

    move-object v6, p2

    move-object v7, p3

    move-object p2, p4

    invoke-direct/range {v4 .. v10}, LX/fhO;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const v0, -0x1ed22cc9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :catch_0
    :goto_0
    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x35d68449

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-void
.end method

.method public static final A01(I)Z
    .locals 2

    const/16 v0, 0x8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object v0, LX/2IL;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/2IL;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
