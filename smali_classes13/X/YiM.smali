.class public final LX/YiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pld;


# instance fields
.field public final synthetic A00:LX/HAU;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/YiM;->A00:LX/HAU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7f()V
    .locals 3

    const-string v0, "failed to generate PendingMedia from ClipsDraft"

    iget-object v2, p0, LX/YiM;->A00:LX/HAU;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final F7g(LX/1jR;)V
    .locals 2

    iget-object v1, p0, LX/YiM;->A00:LX/HAU;

    invoke-static {p1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
