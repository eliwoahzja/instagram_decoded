.class public abstract LX/1NM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast v1, LX/1OC;

    instance-of v0, v1, LX/1OF;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/1OC;->A01(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0
    :try_end_0
    .catch LX/1OE; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v2, v1, LX/1OC;->A00:Ljava/lang/Class;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/4Bm;->A02:LX/4fq;

    sget-object v0, LX/4fs;->A0L:LX/4fs;

    invoke-virtual {v1, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    const/16 v0, 0x42a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v3

    iget-object v2, v1, LX/1OC;->A00:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-object v4
.end method
