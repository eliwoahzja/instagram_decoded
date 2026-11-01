.class public final LX/NMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:LX/8ZY;

.field public final synthetic A01:LX/IFw;

.field public final synthetic A02:LX/8xy;

.field public final synthetic A03:LX/NDY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ZY;LX/IFw;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NMC;->A00:LX/8ZY;

    iput-object p4, p0, LX/NMC;->A03:LX/NDY;

    iput-object p2, p0, LX/NMC;->A01:LX/IFw;

    iput-object p3, p0, LX/NMC;->A02:LX/8xy;

    iput-object p5, p0, LX/NMC;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/NMC;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NMC;->A00:LX/8ZY;

    iget-object v1, p0, LX/NMC;->A03:LX/NDY;

    new-instance v0, LX/HBs;

    invoke-direct {v0, v1}, LX/HBs;-><init>(LX/NDY;)V

    invoke-static {v2, v0}, LX/MVw;->A02(LX/8ZY;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/NMC;->A01:LX/IFw;

    invoke-virtual {v0}, LX/IFw;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, LX/NMC;->A03:LX/NDY;

    iget-object v1, p0, LX/NMC;->A00:LX/8ZY;

    iget-object v4, p0, LX/NMC;->A01:LX/IFw;

    iget-object v2, p0, LX/NMC;->A02:LX/8xy;

    iget-object v7, p0, LX/NMC;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/NMC;->A04:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v0, LX/RAz;

    invoke-direct/range {v0 .. v8}, LX/RAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/IFw;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
