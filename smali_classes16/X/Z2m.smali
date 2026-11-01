.class public final LX/Z2m;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/eBE;

.field public A02:LX/eBE;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const v0, 0x6f4b20d8

    invoke-static {v0, v2}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "MergedFeedsRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    iput-object v0, p0, LX/Z2m;->A01:LX/eBE;

    iput-boolean v2, p0, LX/Z2m;->A04:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Z2m;->A03:Ljava/util/List;

    return-void
.end method
