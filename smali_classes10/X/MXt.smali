.class public final LX/MXt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0AD;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/0AD;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/MXt;->A00:I

    iput-object p1, p0, LX/MXt;->A01:LX/0AD;

    const/4 v1, 0x1

    new-instance v0, LX/E3G;

    invoke-direct {v0, p0, v1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MXt;->A02:LX/Esp;

    return-void
.end method

.method public static A00(LX/MXt;)V
    .locals 2

    invoke-virtual {p0}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0}, LX/Sbi;->BAs()V

    invoke-virtual {p0}, LX/MXt;->A02()LX/Sbi;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/Sbi;->EiX(J)V

    return-void
.end method

.method public static A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "_end"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/3vs;->A00()V

    return-void
.end method


# virtual methods
.method public final A02()LX/Sbi;
    .locals 1

    iget-object v0, p0, LX/MXt;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbi;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/MXt;->A02()LX/Sbi;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, LX/Sbi;->EiT(Ljava/lang/String;J)V

    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Sbi;->EiG(Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Sbi;->EiH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Sbi;->EiI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(S)V
    .locals 3

    invoke-virtual {p0}, LX/MXt;->A02()LX/Sbi;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p1}, LX/Sbi;->EiS(JS)V

    return-void
.end method
