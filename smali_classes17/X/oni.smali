.class public final LX/oni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/khc;

.field public final synthetic A01:LX/qio;


# direct methods
.method public constructor <init>(LX/khc;LX/qio;)V
    .locals 0

    iput-object p1, p0, LX/oni;->A00:LX/khc;

    iput-object p2, p0, LX/oni;->A01:LX/qio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oni;->A00:LX/khc;

    iget-object v0, p0, LX/oni;->A01:LX/qio;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    return-void
.end method
