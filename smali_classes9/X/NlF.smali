.class public final LX/NlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZ2;


# direct methods
.method public constructor <init>(LX/DZ2;)V
    .locals 0

    iput-object p1, p0, LX/NlF;->A00:LX/DZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/NlF;->A00:LX/DZ2;

    iget-object v0, v0, LX/DZ2;->A04:LX/KBX;

    if-nez v0, :cond_0

    const-string v0, "usernameValidator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/KBX;->A00()V

    return-void
.end method
