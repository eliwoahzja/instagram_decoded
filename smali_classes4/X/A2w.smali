.class public abstract LX/A2w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/b25;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsWearablesAttributionPillExperimentUtil_pillTypeMapping"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
