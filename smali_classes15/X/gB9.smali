.class public final LX/gB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Rg5;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Rg5;)V
    .locals 0

    iput-object p1, p0, LX/gB9;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/gB9;->A01:LX/Rg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/gB9;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/gB9;->A01:LX/Rg5;

    iget-object v1, v0, LX/Rg5;->A02:LX/E6E;

    if-eqz v1, :cond_0

    sget-object v0, LX/W0M;->A03:LX/W0M;

    iput-object v0, v1, LX/E6E;->A05:LX/W0M;

    iput-object v2, v1, LX/E6E;->A02:Lcom/instagram/feed/media/Media;

    const v0, 0x6c60c356

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method
