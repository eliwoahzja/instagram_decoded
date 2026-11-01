.class public LX/YPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/ho1;


# direct methods
.method public constructor <init>(LX/ho1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YPM;->A01:LX/ho1;

    invoke-interface {p1}, LX/ho1;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/YPM;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method
