.class public final synthetic LX/8HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Oh;

.field public final synthetic A01:LX/1z8;


# direct methods
.method public synthetic constructor <init>(LX/2Oh;LX/1z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8HZ;->A01:LX/1z8;

    iput-object p1, p0, LX/8HZ;->A00:LX/2Oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8HZ;->A01:LX/1z8;

    iget-object v1, p0, LX/8HZ;->A00:LX/2Oh;

    iget-object v0, v0, LX/1z8;->A01:LX/Nej;

    invoke-interface {v0, v1}, LX/Nej;->onAudioEnabled(LX/2Oh;)V

    return-void
.end method
