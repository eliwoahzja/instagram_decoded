.class public final LX/jCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gRL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/qim;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jCm;->A00:LX/gRL;

    if-nez v0, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Attempt to log event while stopped."

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/gRL;->A01(LX/qim;)V

    return-void
.end method
