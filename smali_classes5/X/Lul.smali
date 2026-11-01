.class public final LX/Lul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public final A00:LX/1HE;


# direct methods
.method public constructor <init>(LX/1HE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lul;->A00:LX/1HE;

    return-void
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p3

    check-cast v3, LX/HiN;

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ImageAdTapRealtimeSignalProviderImpl_onNewSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3zq;->A0j:LX/3zq;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Lul;->A00:LX/1HE;

    invoke-static {v3}, LX/0L1;->A0C(LX/HiN;)LX/4os;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1HE;->A00(LX/4os;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ImageAdTapRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Frk(Z)V
    .locals 0

    return-void
.end method

.method public final Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 0

    return-void
.end method
