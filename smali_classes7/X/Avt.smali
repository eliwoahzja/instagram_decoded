.class public final LX/Avt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qA2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 2

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/Avt;->CBf(Ljava/lang/Long;)LX/Psi;

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Avt;->CBf(Ljava/lang/Long;)LX/Psi;

    goto :goto_0
.end method

.method public final synthetic CPm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FRl()V
    .locals 0

    return-void
.end method

.method public final synthetic FRm()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn()V
    .locals 0

    return-void
.end method

.method public final synthetic FRr()V
    .locals 0

    return-void
.end method

.method public final synthetic GtL(LX/ica;)V
    .locals 0

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 0

    return-void
.end method
