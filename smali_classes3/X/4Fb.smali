.class public abstract LX/4Fb;
.super LX/4Fe;
.source ""

# interfaces
.implements LX/koA;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Fe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4Fb;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final GTy(LX/0MP;)V
    .locals 0

    return-void
.end method

.method public final HRW(LX/0MP;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final HRY(LX/mgc;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    iget-object v2, p0, LX/4Fe;->A00:Ljava/lang/String;

    invoke-interface {p0, p1}, LX/koA;->HRI(LX/2aC;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
