.class public final LX/Oth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/AUd;

.field public final synthetic A03:LX/ZcN;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Niy;

.field public final synthetic A06:LX/Cnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/AUd;LX/ZcN;Lcom/instagram/feed/media/Media;LX/Niy;LX/Cnt;)V
    .locals 0

    iput-object p7, p0, LX/Oth;->A06:LX/Cnt;

    iput-object p1, p0, LX/Oth;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Oth;->A04:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Oth;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/Oth;->A03:LX/ZcN;

    iput-object p6, p0, LX/Oth;->A05:LX/Niy;

    iput-object p3, p0, LX/Oth;->A02:LX/AUd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Oth;->A06:LX/Cnt;

    iget-object v0, p0, LX/Oth;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Oth;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Oth;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/Oth;->A03:LX/ZcN;

    iget-object v5, p0, LX/Oth;->A05:LX/Niy;

    iget-object v2, p0, LX/Oth;->A02:LX/AUd;

    invoke-static/range {v0 .. v6}, LX/Cnt;->A0F(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/AUd;LX/ZcN;Lcom/instagram/feed/media/Media;LX/Niy;LX/Cnt;)V

    return-void
.end method
