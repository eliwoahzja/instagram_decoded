.class public abstract LX/XnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;)LX/7qs;
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0bd3

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f040790

    invoke-static {v1, p0, v0}, LX/BRH;->A0X(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, LX/7qs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0
.end method
