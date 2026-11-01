.class public abstract LX/JHZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ha5;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    move p4, p6

    if-eq v0, v1, :cond_0

    new-instance v1, LX/FI3;

    invoke-direct/range {v1 .. v6}, LX/LDt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    check-cast v1, LX/ha5;

    return-object v1

    :cond_0
    new-instance v1, LX/FHg;

    invoke-direct/range {v1 .. v6}, LX/LDt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
.end method
