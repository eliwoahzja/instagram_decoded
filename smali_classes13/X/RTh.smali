.class public abstract LX/RTh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K40;)LX/QsT;
    .locals 1

    iget-object p0, p0, LX/K40;->A03:Ljava/lang/String;

    const-string v0, "creator_ai_coming_soon"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QsT;->A03:LX/QsT;

    return-object v0

    :cond_0
    const/16 v0, 0x4b0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QsT;->A06:LX/QsT;

    return-object v0

    :cond_1
    sget-object v0, LX/QsT;->A05:LX/QsT;

    return-object v0
.end method
