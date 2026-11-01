.class public abstract LX/MyP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const v2, 0x16663c91

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v2, v0, v1}, LX/6pu;->A06(IJ)J

    move-result-wide v1

    const-string/jumbo v0, "voice"

    invoke-virtual {p0, v1, v2, v0, p3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "text_size"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v1
.end method
