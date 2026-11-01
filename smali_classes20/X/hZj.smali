.class public final synthetic LX/hZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1z8;


# direct methods
.method public synthetic constructor <init>(LX/1z8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hZj;->A01:LX/1z8;

    iput p2, p0, LX/hZj;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hZj;->A01:LX/1z8;

    iget v1, p0, LX/hZj;->A00:I

    iget-object v0, v0, LX/1z8;->A01:LX/Nej;

    invoke-interface {v0, v1}, LX/Nej;->onAudioSessionIdChanged(I)V

    return-void
.end method
