.class public final LX/WBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/79t;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/58q;


# direct methods
.method public constructor <init>(LX/58q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WBK;->A04:LX/58q;

    iput-object p2, p0, LX/WBK;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/feed/media/Media;LX/CNp;)LX/WBK;
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object p0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/CNp;->A01(Ljava/lang/String;)LX/58q;

    move-result-object v1

    new-instance v0, LX/WBK;

    invoke-direct {v0, v1, p0}, LX/WBK;-><init>(LX/58q;Ljava/lang/String;)V

    return-object v0
.end method
