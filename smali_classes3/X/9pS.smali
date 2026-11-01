.class public final synthetic LX/9pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbf;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pS;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/9pS;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/9pS;->A00:Landroid/net/Uri;

    iget-object v1, p0, LX/9pS;->A01:Ljava/lang/String;

    check-cast p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    sget-object v0, LX/2Ia;->$redex_init_class:LX/2Ia;

    invoke-virtual {p1, v2, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
