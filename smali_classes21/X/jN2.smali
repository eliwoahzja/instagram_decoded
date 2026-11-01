.class public final LX/jN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6kD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6kD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/jN2;->A00:LX/6kD;

    iput-object p2, p0, LX/jN2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/jN2;->A00:LX/6kD;

    iget-object v5, v0, LX/6kD;->A05:LX/4Mo;

    iget-object v4, p0, LX/jN2;->A01:Ljava/lang/String;

    sget-object v3, LX/4Mo;->A03:LX/7to;

    sget-object v0, LX/UX9;->A04:[LX/Esp;

    sget-object v2, LX/eGR;->A03:LX/eGR;

    const/4 v0, 0x0

    new-instance v1, LX/UX9;

    invoke-direct {v1, v0, v2, v4, v0}, LX/UX9;-><init>(Lcom/instagram/sponsored/asyncads/lowvaluesignals/LowValueSignal;LX/eGR;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/jj4;->A00:LX/jj4;

    invoke-virtual {v3, v1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Mo;->A00(LX/4Mo;Ljava/lang/String;)V

    return-void
.end method
