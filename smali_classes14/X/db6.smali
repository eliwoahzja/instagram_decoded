.class public final LX/db6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/db6;->$t:I

    iput-object p1, p0, LX/db6;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/db6;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/db6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/db6;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 5

    iget v0, p0, LX/db6;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/db6;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/db6;->A03:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/327;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/KIo;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, LX/db6;->A01:Ljava/lang/Object;

    check-cast v2, LX/NYU;

    iget-object v1, p0, LX/db6;->A02:Ljava/lang/Object;

    check-cast v1, LX/mbh;

    const-string v0, "COPY"

    invoke-virtual {v2, v1, v0}, LX/NYU;->A00(LX/mbh;Ljava/lang/String;)V

    const v0, 0x7f131f8c

    invoke-static {v4, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/db6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyM;

    const/4 v3, 0x0

    iget-object v2, v0, LX/JyM;->A01:LX/FdZ;

    if-eqz v2, :cond_1

    sget-object v0, LX/FdZ;->A05:LX/FdZ;

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/db6;->A02:Ljava/lang/Object;

    check-cast v0, LX/S1i;

    iget-object v1, v0, LX/S1i;->A02:LX/lR0;

    iget-object v0, p0, LX/db6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyO;

    iget-object v0, v0, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/lR0;->G1Y(Ljava/lang/Integer;)V

    invoke-interface {v1, v2, v0}, LX/lR0;->G1U(LX/FdZ;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/db6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/db6;->A02:Ljava/lang/Object;

    check-cast v0, LX/S1i;

    iget-object v1, v0, LX/S1i;->A02:LX/lR0;

    iget-object v0, p0, LX/db6;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyO;

    iget-object v0, v0, LX/JyO;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2, v0}, LX/lR0;->G1V(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-interface {v1, v3, v0}, LX/lR0;->G1Z(LX/OlX;Ljava/lang/Integer;)V

    return-void
.end method
