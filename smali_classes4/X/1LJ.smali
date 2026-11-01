.class public abstract synthetic LX/1LJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ngu;I)LX/knx;
    .locals 1

    const v0, 0x3fe4c80c

    if-eq p1, v0, :cond_1

    const v0, 0x3fe75148

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ngu;->CX8()LX/Nid;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Ngu;->CX7()LX/Nhb;

    move-result-object v0

    :goto_0
    check-cast v0, LX/knx;

    return-object v0
.end method

.method public static A01(LX/Ngu;LX/Ngu;)LX/1hO;
    .locals 3

    invoke-interface {p0}, LX/Ngu;->CX7()LX/Nhb;

    move-result-object v2

    invoke-interface {p0}, LX/Ngu;->CX8()LX/Nid;

    move-result-object v1

    invoke-interface {p1}, LX/Ngu;->CX7()LX/Nhb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ngu;->CX7()LX/Nhb;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/BZm;->A00(LX/Nhb;LX/Nhb;)LX/6q0;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, LX/Ngu;->CX8()LX/Nid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Ngu;->CX8()LX/Nid;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/1LL;->A00(LX/Nid;LX/Nid;)LX/1hN;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, LX/1hO;

    invoke-direct {v0, v2, v1}, LX/1hO;-><init>(LX/Nhb;LX/Nid;)V

    return-object v0
.end method

.method public static A02(LX/Ngu;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Ngu;->CX7()LX/Nhb;

    move-result-object v1

    const-string v0, "linked_fb_page"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ngu;->CX8()LX/Nid;

    move-result-object v1

    const-string v0, "linked_fb_user"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
