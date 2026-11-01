.class public abstract LX/IGb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# direct methods
.method public static final A00(LX/4Bd;LX/HFB;Ljava/lang/String;)V
    .locals 1

    const-string v0, "more_available"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, p1, LX/HFB;->A02:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "next_max_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/HFB;->A01:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    return-void
.end method
