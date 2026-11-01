.class public final synthetic LX/2Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1w4;

.field public final synthetic A01:LX/1w1;


# direct methods
.method public synthetic constructor <init>(LX/1w4;LX/1w1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Vk;->A01:LX/1w1;

    iput-object p1, p0, LX/2Vk;->A00:LX/1w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2Vk;->A01:LX/1w1;

    iget-object v1, p0, LX/2Vk;->A00:LX/1w4;

    iget-object v0, v0, LX/1w1;->A01:LX/Klv;

    invoke-interface {v0, v1}, LX/Klv;->onVideoSizeChanged(LX/1w4;)V

    return-void
.end method
