.class public final LX/ey1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4hb;I)V
    .locals 0

    iput p2, p0, LX/ey1;->$t:I

    iput-object p1, p0, LX/ey1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ey1;)LX/hbT;
    .locals 0

    iget-object p0, p0, LX/ey1;->A00:Ljava/lang/Object;

    check-cast p0, LX/4hb;

    iget-object p0, p0, LX/4hb;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/hbT;

    return-object p0
.end method


# virtual methods
.method public final FFP()V
    .locals 0

    return-void
.end method

.method public final FFQ()V
    .locals 2

    iget v1, p0, LX/ey1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/ey1;->A00(LX/ey1;)LX/hbT;

    move-result-object v0

    invoke-interface {v0}, LX/hbT;->FKW()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/ey1;->A00(LX/ey1;)LX/hbT;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/ey1;->A00(LX/ey1;)LX/hbT;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Igc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hbT;->FJV(Ljava/lang/String;)V

    return-void
.end method

.method public final FFR()V
    .locals 0

    return-void
.end method

.method public final FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 2

    iget v1, p0, LX/ey1;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/ey1;->A00(LX/ey1;)LX/hbT;

    move-result-object v0

    invoke-interface {v0}, LX/hbT;->FwX()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/ey1;->A00(LX/ey1;)LX/hbT;

    move-result-object v0

    invoke-interface {v0}, LX/hbT;->Ffx()V

    return-void
.end method
