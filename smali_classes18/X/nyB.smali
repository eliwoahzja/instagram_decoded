.class public final LX/nyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gJy;


# direct methods
.method public constructor <init>(LX/gJy;)V
    .locals 0

    iput-object p1, p0, LX/nyB;->A00:LX/gJy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/nyB;->A00:LX/gJy;

    iget-object v0, v1, LX/gJy;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v1, LX/gJy;->A01:Landroid/os/Handler;

    iget-wide v0, v1, LX/gJy;->A00:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
