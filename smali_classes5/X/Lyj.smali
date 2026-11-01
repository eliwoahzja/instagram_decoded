.class public final LX/Lyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eaa;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/37f;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/37f;)V
    .locals 0

    iput-object p1, p0, LX/Lyj;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, p0, LX/Lyj;->A01:LX/37f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAv(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IIZ)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lyj;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lyj;->A01:LX/37f;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LX/37f;->A00(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IZ)V

    :cond_0
    return-void
.end method
