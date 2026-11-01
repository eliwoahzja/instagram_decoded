.class public abstract LX/Kdp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BfL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    new-instance v0, LX/CYy;

    invoke-direct {v0, v4, v3, v1, v2}, LX/CYy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0, p0, v6}, LX/KJp;->A00(LX/CYy;LX/AEh;Ljava/lang/String;)V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    goto :goto_0
.end method
