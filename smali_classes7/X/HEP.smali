.class public abstract LX/HEP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HEP;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/HEi;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEj;

    invoke-direct {v0, v1}, LX/HEj;-><init>(LX/HEi;)V

    sput-object v0, LX/HEP;->A00:LX/HEP;

    return-void
.end method


# virtual methods
.method public final A00(LX/HEP;)LX/HEj;
    .locals 9

    check-cast p1, LX/HEj;

    iget-object v2, p1, LX/HEj;->A00:LX/HEi;

    iget-object v4, v2, LX/HEi;->A01:LX/HEx;

    if-nez v4, :cond_0

    move-object v0, p0

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    iget-object v4, v0, LX/HEi;->A01:LX/HEx;

    :cond_0
    iget-object v6, v2, LX/HEi;->A03:LX/Wj6;

    if-nez v6, :cond_1

    move-object v0, p0

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    iget-object v6, v0, LX/HEi;->A03:LX/Wj6;

    :cond_1
    iget-object v3, v2, LX/HEi;->A00:LX/D2G;

    if-nez v3, :cond_2

    move-object v0, p0

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    iget-object v3, v0, LX/HEi;->A00:LX/D2G;

    :cond_2
    iget-object v5, v2, LX/HEi;->A02:LX/HEk;

    if-nez v5, :cond_3

    move-object v0, p0

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    iget-object v5, v0, LX/HEi;->A02:LX/HEk;

    :cond_3
    move-object v0, p0

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    iget-object v1, v0, LX/HEi;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/HEi;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v2, LX/HEi;

    invoke-direct/range {v2 .. v8}, LX/HEi;-><init>(LX/D2G;LX/HEx;LX/HEk;LX/Wj6;Ljava/util/Map;Z)V

    new-instance v0, LX/HEj;

    invoke-direct {v0, v2}, LX/HEj;-><init>(LX/HEi;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/HEP;

    if-eqz v0, :cond_0

    check-cast p1, LX/HEP;

    check-cast p1, LX/HEj;

    iget-object v1, p1, LX/HEj;->A00:LX/HEi;

    move-object v0, p0

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    sget-object v0, LX/HEP;->A00:LX/HEP;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HEj;

    iget-object v1, v0, LX/HEj;->A00:LX/HEi;

    const-string v2, "EnterTransition: \nFade - "

    iget-object v0, v1, LX/HEi;->A01:LX/HEx;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, ",\nSlide - "

    iget-object v0, v1, LX/HEi;->A03:LX/Wj6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, ",\nShrink - "

    iget-object v0, v1, LX/HEi;->A00:LX/D2G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v8, ",\nScale - "

    iget-object v0, v1, LX/HEi;->A02:LX/HEk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static/range {v2 .. v9}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v7, v9

    goto :goto_2

    :cond_3
    move-object v5, v9

    goto :goto_1

    :cond_4
    move-object v3, v9

    goto :goto_0
.end method
