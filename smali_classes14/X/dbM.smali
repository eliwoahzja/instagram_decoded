.class public final LX/dbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psa;


# instance fields
.field public final synthetic A00:LX/TwJ;


# direct methods
.method public constructor <init>(LX/TwJ;)V
    .locals 0

    iput-object p1, p0, LX/dbM;->A00:LX/TwJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fd3()V
    .locals 11

    iget-object v2, p0, LX/dbM;->A00:LX/TwJ;

    iget-object v1, v2, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v8, v0, LX/PN2;->A03:Z

    iget-wide v4, v0, LX/PN2;->A00:J

    iget-wide v6, v0, LX/PN2;->A01:J

    const/4 v9, 0x0

    new-instance v3, LX/PN2;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/TwJ;->A06(LX/TwJ;)V

    return-void
.end method

.method public final Fd4(Z)V
    .locals 10

    iget-object v0, p0, LX/dbM;->A00:LX/TwJ;

    iget-object v1, v0, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v0, v0, LX/PN2;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-boolean v8, v0, LX/PN2;->A02:Z

    iget-wide v3, v0, LX/PN2;->A00:J

    iget-wide v5, v0, LX/PN2;->A01:J

    new-instance v2, LX/PN2;

    move v9, p1

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fd5()V
    .locals 0

    return-void
.end method

.method public final Fd6()V
    .locals 0

    return-void
.end method

.method public final Fd7(II)V
    .locals 10

    iget-object v0, p0, LX/dbM;->A00:LX/TwJ;

    iget-object v1, v0, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    invoke-static {p1}, LX/3gc;->A01(I)J

    move-result-wide v5

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-boolean v8, v0, LX/PN2;->A02:Z

    iget-wide v3, v0, LX/PN2;->A00:J

    iget-boolean v9, v0, LX/PN2;->A04:Z

    new-instance v2, LX/PN2;

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fd8()V
    .locals 0

    return-void
.end method

.method public final FdB()V
    .locals 10

    iget-object v0, p0, LX/dbM;->A00:LX/TwJ;

    iget-object v1, v0, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-wide v3, v0, LX/PN2;->A00:J

    iget-wide v5, v0, LX/PN2;->A01:J

    iget-boolean v9, v0, LX/PN2;->A04:Z

    const/4 v8, 0x1

    new-instance v2, LX/PN2;

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FdC()V
    .locals 10

    iget-object v0, p0, LX/dbM;->A00:LX/TwJ;

    iget-object v1, v0, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-wide v3, v0, LX/PN2;->A00:J

    iget-wide v5, v0, LX/PN2;->A01:J

    const/4 v8, 0x0

    new-instance v2, LX/PN2;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FdD(I)V
    .locals 10

    iget-object v0, p0, LX/dbM;->A00:LX/TwJ;

    iget-object v1, v0, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    invoke-static {p1}, LX/3gc;->A01(I)J

    move-result-wide v3

    iget-boolean v7, v0, LX/PN2;->A03:Z

    iget-boolean v8, v0, LX/PN2;->A02:Z

    iget-wide v5, v0, LX/PN2;->A01:J

    iget-boolean v9, v0, LX/PN2;->A04:Z

    new-instance v2, LX/PN2;

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
