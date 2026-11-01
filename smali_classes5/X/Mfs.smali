.class public final LX/Mfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

.field public final synthetic A01:LX/16R;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/16R;)V
    .locals 0

    iput-object p2, p0, LX/Mfs;->A01:LX/16R;

    iput-object p1, p0, LX/Mfs;->A00:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mfs;->A01:LX/16R;

    iget-object v0, p0, LX/Mfs;->A00:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0R(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void
.end method
