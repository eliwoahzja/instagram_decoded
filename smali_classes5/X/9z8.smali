.class public final LX/9z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/graphics/Bitmap$Config;

.field public A04:Landroid/graphics/ColorSpace;

.field public A05:LX/Mvy;

.field public A06:LX/99l;

.field public A07:LX/99l;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/9z8;->A01:I

    const v0, 0x7fffffff

    iput v0, p0, LX/9z8;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/9z8;->A03:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/9z8;->A02:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final A00(LX/AcQ;)V
    .locals 1

    iget v0, p1, LX/AcQ;->A01:I

    iput v0, p0, LX/9z8;->A01:I

    iget v0, p1, LX/AcQ;->A00:I

    iput v0, p0, LX/9z8;->A00:I

    iget-boolean v0, p1, LX/AcQ;->A09:Z

    iput-boolean v0, p0, LX/9z8;->A09:Z

    iget-boolean v0, p1, LX/AcQ;->A0B:Z

    iput-boolean v0, p0, LX/9z8;->A0B:Z

    iget-boolean v0, p1, LX/AcQ;->A08:Z

    iput-boolean v0, p0, LX/9z8;->A08:Z

    iget-boolean v0, p1, LX/AcQ;->A0A:Z

    iput-boolean v0, p0, LX/9z8;->A0A:Z

    iget-object v0, p1, LX/AcQ;->A03:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/9z8;->A03:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/AcQ;->A02:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/9z8;->A02:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/AcQ;->A05:LX/Mvy;

    iput-object v0, p0, LX/9z8;->A05:LX/Mvy;

    iget-object v0, p1, LX/AcQ;->A06:LX/99l;

    iput-object v0, p0, LX/9z8;->A06:LX/99l;

    iget-object v0, p1, LX/AcQ;->A07:LX/99l;

    iput-object v0, p0, LX/9z8;->A07:LX/99l;

    iget-object v0, p1, LX/AcQ;->A04:Landroid/graphics/ColorSpace;

    iput-object v0, p0, LX/9z8;->A04:Landroid/graphics/ColorSpace;

    return-void
.end method
