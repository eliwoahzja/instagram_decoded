.class public final LX/gfy;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/gfy;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-class v4, LX/XNr;

    :goto_0
    const-string v6, "onNewSignal(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ItemType;Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/IABLoggingInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onNewSignal"

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/XNq;

    goto :goto_0

    :cond_1
    const-class v4, LX/XNs;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/gfy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p3, LX/4os;

    check-cast p4, LX/N50;

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XNs;

    invoke-virtual {v0, p4, p3, p1, p2}, LX/XNs;->A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast p3, LX/4os;

    check-cast p4, LX/N50;

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XNr;

    invoke-virtual {v0, p4, p3, p1, p2}, LX/XNr;->A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p3, LX/4os;

    check-cast p4, LX/N50;

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XNq;

    invoke-virtual {v0, p4, p3, p1, p2}, LX/XNq;->A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast p3, LX/4os;

    check-cast p4, LX/N50;

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XNs;

    invoke-virtual {v0, p4, p3, p1, p2}, LX/XNs;->A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
