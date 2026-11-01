.class public abstract LX/8xD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A02(Landroid/content/Context;)LX/7pm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract A03(LX/5qM;)LX/0DA;
.end method

.method public abstract A04(Ljava/lang/String;)LX/0DA;
.end method

.method public abstract A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;
.end method

.method public abstract A06(Ljava/lang/String;)LX/7yd;
.end method

.method public abstract A07(Ljava/lang/String;)LX/7yd;
.end method

.method public abstract A08(Ljava/util/UUID;)LX/7yd;
.end method

.method public final A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, LX/7pm;

    const/4 v5, 0x0

    new-instance v0, LX/8cd;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/8cd;-><init>(LX/7pm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/8cd;->A02()LX/7xr;

    return-void
.end method
