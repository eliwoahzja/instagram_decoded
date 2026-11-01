.class public final synthetic LX/epu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/ild;

.field public final synthetic A01:LX/fDa;


# direct methods
.method public synthetic constructor <init>(LX/ild;LX/fDa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/epu;->A01:LX/fDa;

    iput-object p1, p0, LX/epu;->A00:LX/ild;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    iget-object v0, p0, LX/epu;->A00:LX/ild;

    check-cast v0, LX/fD8;

    iget-object v0, v0, LX/fD8;->A00:LX/fD6;

    iget-object v0, v0, LX/fD6;->A0K:LX/TS3;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
