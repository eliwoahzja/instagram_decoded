.class public final LX/ns1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKW;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final BHp()LX/0t6;
    .locals 8

    const/16 v0, 0xb6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, LX/ns1;->A02:Z

    const/4 v1, 0x0

    sget-object v6, LX/57A;->A00:LX/57A;

    new-instance v0, LX/0t6;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, LX/0t6;-><init>(LX/9s5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final BI3()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/ns1;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/ns1;->A02:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v1, v2, v0}, LX/dvk;->A02(LX/7FK;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BI4()LX/Fay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI5()LX/rrk;
    .locals 1

    new-instance v0, LX/nJZ;

    invoke-direct {v0, p0}, LX/nJZ;-><init>(LX/ns1;)V

    return-object v0
.end method
