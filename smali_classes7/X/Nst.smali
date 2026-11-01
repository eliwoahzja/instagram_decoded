.class public final LX/Nst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Nst;->$t:I

    iput-object p5, p0, LX/Nst;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Nst;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Nst;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nst;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/Nst;->$t:I

    iget-object v3, p0, LX/Nst;->A00:Ljava/lang/Object;

    check-cast v3, LX/48t;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Nst;->A01:Ljava/lang/Object;

    check-cast v2, LX/jDT;

    const/4 v1, 0x1

    new-instance v0, LX/g9O;

    invoke-direct {v0, v2, p1, v1}, LX/g9O;-><init>(LX/jDT;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/48t;->A06(LX/Pcy;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nst;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pqg;

    iput-object v0, v3, LX/48t;->A0C:LX/Pqg;

    new-instance v0, LX/LWh;

    invoke-direct {v0, p1}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/48t;->A05(LX/MjY;)V

    iget-object v0, p0, LX/Nst;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pcy;

    invoke-interface {v0}, LX/Pcy;->FKt()V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget v0, p0, LX/Nst;->$t:I

    iget-object v4, p0, LX/Nst;->A00:Ljava/lang/Object;

    check-cast v4, LX/48t;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Nst;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/Nst;->A02:Ljava/lang/Object;

    check-cast v3, LX/jDT;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pcz;

    iget-object v1, v4, LX/48t;->A06:Ljava/util/Map;

    invoke-interface {v0}, LX/Pcz;->Dib()LX/49s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Psp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Psp;->EED()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Psp;->CrA()LX/Pcx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Psp;->Dib()LX/49s;

    move-result-object v1

    invoke-interface {v2}, LX/Psp;->CrA()LX/Pcx;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "One of the configured tracks "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Psp;->Dib()LX/49s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null Output MediaFormatProvider"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x520a

    new-instance v1, LX/LWh;

    invoke-direct {v1, v0, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/LWh;->A00:Ljava/lang/Long;

    invoke-interface {v3, v1}, LX/jDT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/48t;->A04:LX/49I;

    iput-object v6, v1, LX/49I;->A01:Ljava/util/HashMap;

    sget-object v0, LX/49I;->A0P:LX/Pjm;

    invoke-virtual {v1, v0}, LX/49I;->A05(LX/Pjm;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/49I;->A0M:Z

    invoke-interface {v3}, LX/jDT;->onSuccess()V

    return-void

    :cond_3
    iget-object v1, v4, LX/48t;->A09:LX/KAr;

    const/16 v0, 0x2741

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Nst;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pqg;

    iput-object v0, v4, LX/48t;->A0C:LX/Pqg;

    :cond_4
    iget-object v2, p0, LX/Nst;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pcy;

    iget-object v1, p0, LX/Nst;->A03:Ljava/lang/Object;

    check-cast v1, LX/NhF;

    iget-object v0, p0, LX/Nst;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pqg;

    invoke-virtual {v4, v2, v1, v0}, LX/48t;->A08(LX/Pcy;LX/NhF;LX/Pqg;)V

    return-void
.end method
