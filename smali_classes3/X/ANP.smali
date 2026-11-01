.class public final LX/ANP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nap;


# instance fields
.field public final A00:LX/1j0;

.field public final A01:LX/9bG;

.field public final A02:LX/2Ia;

.field public final A03:Z

.field public final A04:LX/2Gf;

.field public final synthetic A05:LX/ANN;


# direct methods
.method public constructor <init>(LX/1j0;LX/2Gf;LX/9bG;LX/ANN;LX/2Ia;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/ANP;->A05:LX/ANN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ANP;->A02:LX/2Ia;

    iput-object p2, p0, LX/ANP;->A04:LX/2Gf;

    iput-object p1, p0, LX/ANP;->A00:LX/1j0;

    iput-boolean p6, p0, LX/ANP;->A03:Z

    iput-object p3, p0, LX/ANP;->A01:LX/9bG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0R(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/9WA;

    iget-object v5, p0, LX/ANP;->A05:LX/ANN;

    iget-object v3, v5, LX/ANN;->A06:LX/8RC;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/9WA;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ANP;->A00:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget v0, p1, LX/9WA;->A03:I

    invoke-virtual {v3, v1, v2, v0}, LX/A1N;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/ANP;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ANP;->A00:LX/1j0;

    iget-object v0, p0, LX/ANP;->A01:LX/9bG;

    invoke-static {v1, v0, v5}, LX/ANN;->A00(LX/1j0;LX/9bG;LX/ANN;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "HeroExo2LiveInitHelper"

    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    invoke-static {v1, v0, v4}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/ANP;->A02:LX/2Ia;

    iput-wide v2, v0, LX/2Ia;->A04:J

    :cond_1
    iget-object v2, p0, LX/ANP;->A02:LX/2Ia;

    iget-object v0, p0, LX/ANP;->A00:LX/1j0;

    iget-boolean v0, v0, LX/1j0;->A0h:Z

    and-int/lit8 v1, v0, 0x1

    iput-object p1, v2, LX/2Ia;->A0F:LX/9WA;

    iget-object v0, v2, LX/2Ia;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Ia;->A0R:LX/2Hf;

    iget-boolean v0, v0, LX/2Hf;->A0d:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/2Ia;->A06(LX/2Ia;Z)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/ANN;->A0Q:LX/Nap;

    invoke-interface {v0, p1}, LX/Nap;->G0R(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2, v1}, LX/2Ia;->A05(LX/2Ia;Z)V

    goto :goto_0
.end method

.method public final G0S(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LX/ANP;->A04:LX/2Gf;

    invoke-virtual {v0, p1}, LX/2Gf;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/ANP;->A05:LX/ANN;

    iget-object v0, v0, LX/ANN;->A0Q:LX/Nap;

    invoke-interface {v0, p1}, LX/Nap;->G0S(Ljava/io/IOException;)V

    return-void
.end method

.method public final HGk()Z
    .locals 1

    iget-object v0, p0, LX/ANP;->A00:LX/1j0;

    iget-boolean v0, v0, LX/1j0;->A0h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
