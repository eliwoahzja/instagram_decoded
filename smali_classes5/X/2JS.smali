.class public abstract LX/2JS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2JR;)LX/9Ki;
    .locals 1

    const-string v0, "android_purge_26_q3_RelatedAdsPivotUseCase_toEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/9Ki;->A03:LX/9Ki;

    return-object v0

    :cond_1
    sget-object v0, LX/9Ki;->A0B:LX/9Ki;

    return-object v0
.end method
