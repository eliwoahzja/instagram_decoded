.class public abstract LX/468;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/467;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/488;->A06:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/467;->A02:LX/467;

    :cond_0
    return-object v4

    :cond_1
    sget-object v0, LX/486;->A00:[LX/467;

    sget-object v0, LX/IBe;->A0A:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/486;->A01:[LX/467;

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_2
    aget-object v4, v3, v1

    invoke-virtual {v4, p0, p1}, LX/467;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    sget-object v4, LX/467;->A04:LX/467;

    return-object v4

    :cond_3
    sget-object v3, LX/486;->A00:[LX/467;

    goto :goto_0
.end method
