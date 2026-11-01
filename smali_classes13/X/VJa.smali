.class public abstract LX/VJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/M4U;
    .locals 5

    const-string v4, "ai_at_meta"

    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130615

    const-string v1, ""

    new-instance v0, LX/M4U;

    invoke-direct {v0, v2, v4, v1, v3}, LX/M4U;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/Qs2;)LX/M4U;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string p0, "https://www.facebook.com/legal/br-ai-terms"

    :goto_0
    const-string v3, "ai_terms"

    const v2, 0x7f130617

    const-string v1, ""

    new-instance v0, LX/M4U;

    invoke-direct {v0, v2, v3, v1, p0}, LX/M4U;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "https://www.facebook.com/legal/ai-terms"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "https://www.facebook.com/legal/uk-ai-terms"

    goto :goto_0
.end method
