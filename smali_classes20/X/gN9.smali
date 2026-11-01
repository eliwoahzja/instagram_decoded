.class public final LX/gN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFf;


# instance fields
.field public final synthetic A00:LX/jFX;

.field public final synthetic A01:LX/iEG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jFX;LX/iEG;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/gN9;->A01:LX/iEG;

    iput-object p1, p0, LX/gN9;->A00:LX/jFX;

    iput-object p3, p0, LX/gN9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGj()V
    .locals 5

    iget-object v4, p0, LX/gN9;->A01:LX/iEG;

    iget-object v3, v4, LX/iEG;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/gN9;->A00:LX/jFX;

    iget-object v1, p0, LX/gN9;->A02:Ljava/lang/String;

    new-instance v0, LX/i3k;

    invoke-direct {v0, v2, v4, v1}, LX/i3k;-><init>(LX/jFX;LX/iEG;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/KMv;

    iget-object v4, p0, LX/gN9;->A01:LX/iEG;

    iget-object v3, v4, LX/iEG;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/gN9;->A00:LX/jFX;

    iget-object v1, p0, LX/gN9;->A02:Ljava/lang/String;

    new-instance v0, LX/iCZ;

    invoke-direct {v0, v2, v4, p1, v1}, LX/iCZ;-><init>(LX/jFX;LX/iEG;LX/KMv;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
