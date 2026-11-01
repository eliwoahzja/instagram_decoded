.class public final LX/E24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E22;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/E22;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/E24;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/E24;->A03:Z

    iput-object p1, p0, LX/E24;->A00:LX/E22;

    return-void
.end method
