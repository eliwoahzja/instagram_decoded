.class public final LX/pcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Nb;

.field public final synthetic A01:LX/Hln;


# direct methods
.method public constructor <init>(LX/4Nb;LX/Hln;)V
    .locals 0

    iput-object p2, p0, LX/pcO;->A01:LX/Hln;

    iput-object p1, p0, LX/pcO;->A00:LX/4Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pcO;->A01:LX/Hln;

    iget-object v0, p0, LX/pcO;->A00:LX/4Nb;

    invoke-static {v0, v1}, LX/nJY;->A00(LX/4Nb;LX/Hln;)V

    return-void
.end method
