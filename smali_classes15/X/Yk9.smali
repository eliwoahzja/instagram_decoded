.class public LX/Yk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/kAd;


# direct methods
.method public constructor <init>(LX/kAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yk9;->A03:LX/kAd;

    invoke-interface {p1}, LX/kAd;->getHeight()I

    move-result v0

    iput v0, p0, LX/Yk9;->A00:I

    invoke-interface {p1}, LX/kAd;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yk9;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kAd;->getWidth()I

    move-result v0

    iput v0, p0, LX/Yk9;->A01:I

    return-void
.end method
