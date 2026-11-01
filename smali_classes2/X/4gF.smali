.class public final LX/4gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Es;

.field public A01:LX/LfN;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gF;->A04:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/4gF;->A03:I

    return-void
.end method
