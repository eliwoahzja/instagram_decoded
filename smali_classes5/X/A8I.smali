.class public final synthetic LX/A8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9b2;

.field public final synthetic A01:LX/A90;

.field public final synthetic A02:LX/1z8;


# direct methods
.method public synthetic constructor <init>(LX/9b2;LX/A90;LX/1z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A8I;->A02:LX/1z8;

    iput-object p1, p0, LX/A8I;->A00:LX/9b2;

    iput-object p2, p0, LX/A8I;->A01:LX/A90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/A8I;->A02:LX/1z8;

    iget-object v2, p0, LX/A8I;->A00:LX/9b2;

    iget-object v1, p0, LX/A8I;->A01:LX/A90;

    iget-object v0, v0, LX/1z8;->A01:LX/Nej;

    invoke-interface {v0, v2, v1}, LX/Nej;->onAudioInputFormatChanged(LX/9b2;LX/A90;)V

    return-void
.end method
