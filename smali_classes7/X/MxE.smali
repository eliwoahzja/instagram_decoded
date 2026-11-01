.class public abstract synthetic LX/MxE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;LX/8d3;)V
    .locals 5

    move-object v1, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/Fe9;->A00(Ljava/util/Set;)LX/Fe9;

    move-result-object v3

    sget-object p2, LX/57A;->A00:LX/57A;

    const/4 p0, 0x0

    const/4 p3, 0x0

    move-object p1, p0

    invoke-virtual/range {v1 .. v8}, LX/8d3;->A17(LX/6fd;LX/Fe9;LX/JtE;LX/81s;Ljava/util/List;Ljava/util/Set;Z)V

    return-void
.end method
