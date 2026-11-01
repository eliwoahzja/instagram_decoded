.class public final LX/hNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eVz;


# direct methods
.method public constructor <init>(LX/eVz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hNB;->A00:LX/eVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hNB;->A00:LX/eVz;

    iget-object v1, v3, LX/eVz;->A0c:Ljava/lang/String;

    const-string v0, "ping unreceived"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/eVz;->A0t:LX/eRk;

    sget-object v1, LX/b4A;->A0A:LX/b4A;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/eVz;->A06(LX/eRk;LX/b4A;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    return-void
.end method
