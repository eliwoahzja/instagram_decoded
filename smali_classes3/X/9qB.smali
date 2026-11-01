.class public final synthetic LX/9qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbf;


# instance fields
.field public final synthetic A00:LX/9b2;

.field public final synthetic A01:LX/9b2;

.field public final synthetic A02:Ljava/io/IOException;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9b2;LX/9b2;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qB;->A00:LX/9b2;

    iput-object p2, p0, LX/9qB;->A01:LX/9b2;

    iput-object p3, p0, LX/9qB;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9qB;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/9qB;->A02:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    iget-object v1, p0, LX/9qB;->A00:LX/9b2;

    iget-object v2, p0, LX/9qB;->A01:LX/9b2;

    iget-object v3, p0, LX/9qB;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9qB;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/9qB;->A02:Ljava/io/IOException;

    check-cast v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onTrackSelectionFallback(LX/9b2;LX/9b2;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method
