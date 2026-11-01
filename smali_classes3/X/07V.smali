.class public final LX/07V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/7aX;


# direct methods
.method public constructor <init>(LX/7aX;)V
    .locals 1

    iput-object p1, p0, LX/07V;->A01:LX/7aX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7aX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:I

    iput v0, p0, LX/07V;->A00:I

    return-void
.end method
