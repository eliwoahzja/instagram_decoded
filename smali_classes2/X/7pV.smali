.class public final LX/7pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0A9;

.field public A02:LX/2gf;

.field public A03:LX/9jx;

.field public A04:LX/6iH;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/0Be;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/7pV;->A08:LX/0Be;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7pV;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7pV;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7pV;->A09:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7pV;->A0A:Landroid/graphics/Rect;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/7pV;->A05:Ljava/util/List;

    sget-object v0, LX/6iH;->A06:LX/6iH;

    iput-object v0, p0, LX/7pV;->A04:LX/6iH;

    return-void
.end method
