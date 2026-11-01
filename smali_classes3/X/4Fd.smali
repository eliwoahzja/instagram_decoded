.class public abstract LX/4Fd;
.super LX/4Fe;
.source ""

# interfaces
.implements LX/knx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Fe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/7eb;->A00(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final HRV()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    iget-object v2, p0, LX/4Fe;->A00:Ljava/lang/String;

    invoke-interface {p0}, LX/knx;->HRH()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
