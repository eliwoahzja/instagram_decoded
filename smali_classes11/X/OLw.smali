.class public abstract LX/OLw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bec4fdb

    if-eq v1, v0, :cond_2

    const v0, -0x285318e0

    if-eq v1, v0, :cond_1

    const v0, -0x125bb113

    if-eq v1, v0, :cond_0

    const v0, 0x67f877f

    if-ne v1, v0, :cond_3

    const-string v0, "direct_feed_reshare_chaining"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "feed_contextual_direct_feed_reshare_chain"

    return-object v0

    :cond_0
    const-string v0, "interest_pivot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "feed_interest_pivot_chain"

    return-object v0

    :cond_1
    const-string v0, "direct_thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "feed_contextual_direct_chain"

    return-object v0

    :cond_2
    const-string v0, "nudge_chaining"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "feed_recommendation_chain"

    return-object v0

    :cond_3
    const/16 v0, 0x107

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
