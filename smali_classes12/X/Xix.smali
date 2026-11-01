.class public final LX/Xix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VAW;

.field public final synthetic A01:LX/4Nb;


# direct methods
.method public constructor <init>(LX/VAW;LX/4Nb;)V
    .locals 0

    iput-object p2, p0, LX/Xix;->A01:LX/4Nb;

    iput-object p1, p0, LX/Xix;->A00:LX/VAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xix;->A01:LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/3Wz;

    iget-object v0, p0, LX/Xix;->A00:LX/VAW;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
