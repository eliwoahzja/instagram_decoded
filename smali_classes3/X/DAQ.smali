.class public final LX/DAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/DAQ;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DAQ;->A00:LX/5Il;

    iget-object v1, v0, LX/5Il;->A0m:LX/5Im;

    sget-object v0, LX/2bd;->A03:LX/2bd;

    invoke-virtual {v1, v0}, LX/5Im;->A01(LX/2bd;)V

    return-void
.end method
