.class public final LX/jec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/AUf;


# direct methods
.method public constructor <init>(LX/AUf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jec;->A08:LX/AUf;

    const/4 v0, -0x1

    iput v0, p0, LX/jec;->A00:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/jec;->A01:I

    return-void
.end method
