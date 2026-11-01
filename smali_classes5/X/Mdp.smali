.class public final synthetic LX/Mdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1z8;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/1z8;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mdp;->A00:LX/1z8;

    iput-object p2, p0, LX/Mdp;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Mdp;->A00:LX/1z8;

    iget-object v1, p0, LX/Mdp;->A01:Ljava/lang/Exception;

    iget-object v0, v0, LX/1z8;->A01:LX/Nej;

    invoke-interface {v0, v1}, LX/Nej;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method
