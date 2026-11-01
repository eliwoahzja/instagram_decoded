.class public abstract LX/BTU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2fcce506

    if-eq v1, v0, :cond_7

    const v0, -0x1ec7534b

    if-eq v1, v0, :cond_6

    const v0, 0x1fcc8f

    if-eq v1, v0, :cond_5

    const v0, 0x191525ac

    if-ne v1, v0, :cond_8

    const-string v0, "SUGGESTED_USERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_0
    const v1, 0x3bac1d00

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "unit_type"

    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "friending_suggestion_type"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-object v4

    :cond_1
    const-string v0, "SCHOOLMATES"

    goto :goto_1

    :cond_2
    const-string v0, "OSR"

    goto :goto_1

    :cond_3
    const-string v0, "CYMF"

    goto :goto_1

    :cond_4
    const-string v0, "SUGGESTED_USER"

    goto :goto_1

    :cond_5
    const-string v0, "CYMF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "FOLLOW_BACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "SCHOOLMATES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xbebbd67

    if-eq v1, v0, :cond_0

    const v0, 0x63e25a3f

    if-eq v1, v0, :cond_1

    const v0, 0x70727cc8

    if-ne v1, v0, :cond_2

    const/16 v0, 0x374

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "newsfeed_see_all_cymf"

    goto :goto_0

    :cond_1
    const-string v0, "ring_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
