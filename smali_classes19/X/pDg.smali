.class public final LX/pDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kwh;


# direct methods
.method public constructor <init>(LX/kwh;)V
    .locals 0

    iput-object p1, p0, LX/pDg;->A00:LX/kwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pDg;->A00:LX/kwh;

    sget-object v0, LX/kwh;->A0I:LX/5N7;

    iget-object v0, v1, LX/kwh;->A05:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-void
.end method
