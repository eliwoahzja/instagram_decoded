.class public final LX/Onn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Onn;->A01:LX/Cnt;

    iput-object p1, p0, LX/Onn;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Onn;->A01:LX/Cnt;

    iget-object v3, p0, LX/Onn;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v2, v0, LX/Bo8;->A0J:Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v2, v3, v4, v0, v1}, LX/Cnt;->A0G(Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;LX/Cnt;FI)V

    return-void
.end method
