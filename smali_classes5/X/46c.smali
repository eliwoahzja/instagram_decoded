.class public final LX/46c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0lG;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Pi;->A0h:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LX/0tT;->A0J:Ljava/lang/Long;

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static final A01(LX/0lG;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0tT;->A0R:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/0lT;->A1T:LX/0lT;

    const-string v0, "default"

    new-instance v3, LX/4BW;

    invoke-direct {v3, v0}, LX/4BW;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v6, "0"

    const/16 v0, 0xaa

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/Dhm;

    move-object v7, v6

    move-object v9, v2

    invoke-direct/range {v0 .. v10}, LX/Dhm;-><init>(LX/0lT;LX/0lT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LX/0tT;

    invoke-direct {v5, v0}, LX/0tT;-><init>(LX/Dhm;)V

    :cond_1
    invoke-virtual {p0, v5}, LX/0lG;->A1E(LX/0tT;)V

    return-void
.end method
