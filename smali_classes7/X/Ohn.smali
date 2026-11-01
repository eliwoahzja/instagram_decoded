.class public final LX/Ohn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NcX;


# direct methods
.method public constructor <init>(LX/NcX;)V
    .locals 0

    iput-object p1, p0, LX/Ohn;->A00:LX/NcX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ohn;->A00:LX/NcX;

    iget-object v0, v0, LX/NcX;->A00:LX/4V2;

    iget-object v2, v0, LX/4V2;->A04:LX/rqn;

    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " disconnecting because it was signed out."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/rqn;->B6l(Ljava/lang/String;)V

    return-void
.end method
