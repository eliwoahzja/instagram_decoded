.class public final LX/nx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/fgG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fgG;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/nx1;->A01:LX/fgG;

    iput-object p2, p0, LX/nx1;->A02:Ljava/lang/String;

    iput p3, p0, LX/nx1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZ4()V
    .locals 4

    iget-object v0, p0, LX/nx1;->A01:LX/fgG;

    iget-object v3, v0, LX/fgG;->A04:LX/sas;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/nx1;->A02:Ljava/lang/String;

    iget v1, p0, LX/nx1;->A00:I

    const-string v0, "http task aborted"

    invoke-interface {v3, v2, v1, v0}, LX/sas;->Fe2(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EbW(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nx1;->A01:LX/fgG;

    iget-object v2, v0, LX/fgG;->A04:LX/sas;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/nx1;->A02:Ljava/lang/String;

    sget-object v0, LX/ktY;->A00:LX/ktY;

    invoke-virtual {v0, p1}, LX/ktY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/sas;->Fe3(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Edq()V
    .locals 4

    iget-object v0, p0, LX/nx1;->A01:LX/fgG;

    iget-object v3, v0, LX/fgG;->A04:LX/sas;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/nx1;->A02:Ljava/lang/String;

    iget v1, p0, LX/nx1;->A00:I

    const-string v0, "http task cancelled"

    invoke-interface {v3, v2, v1, v0}, LX/sas;->Fe2(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Edr()V
    .locals 2

    iget-object v0, p0, LX/nx1;->A01:LX/fgG;

    iget-object v1, v0, LX/fgG;->A04:LX/sas;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nx1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/sas;->Fe7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Edv()V
    .locals 0

    return-void
.end method

.method public final Een()V
    .locals 4

    iget-object v0, p0, LX/nx1;->A01:LX/fgG;

    iget-object v3, v0, LX/fgG;->A04:LX/sas;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/nx1;->A02:Ljava/lang/String;

    iget v1, p0, LX/nx1;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/sas;->FeB(LX/BJx;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Eeo()V
    .locals 3

    iget-object v0, p0, LX/nx1;->A01:LX/fgG;

    iget-object v2, v0, LX/fgG;->A04:LX/sas;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/nx1;->A02:Ljava/lang/String;

    iget v0, p0, LX/nx1;->A00:I

    invoke-interface {v2, v1, v0}, LX/sas;->Fe8(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Efp()V
    .locals 0

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/nx1;->A01:LX/fgG;

    iget-object v2, v0, LX/fgG;->A04:LX/sas;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/nx1;->A02:Ljava/lang/String;

    sget-object v0, LX/ktY;->A00:LX/ktY;

    invoke-virtual {v0, p1}, LX/ktY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/sas;->Fe3(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
