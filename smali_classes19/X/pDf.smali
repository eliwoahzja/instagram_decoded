.class public final LX/pDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kwh;


# direct methods
.method public constructor <init>(LX/kwh;)V
    .locals 0

    iput-object p1, p0, LX/pDf;->A00:LX/kwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pDf;->A00:LX/kwh;

    iget-object v0, v1, LX/kwh;->A03:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    iget-object v0, v1, LX/kwh;->A07:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    iget-object v0, v1, LX/kwh;->A06:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/kwh;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const-string v0, "onTrigger"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
