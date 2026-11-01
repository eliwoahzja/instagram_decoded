.class public final LX/JXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/6A8;

.field public A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/JXk;->A00:I

    iput-object p4, p0, LX/JXk;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object p3, p0, LX/JXk;->A03:LX/6A8;

    iput-boolean v1, p0, LX/JXk;->A07:Z

    iput-object p1, p0, LX/JXk;->A01:Landroid/content/Intent;

    iput-object v0, p0, LX/JXk;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/JXk;->A02:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/JXk;->A05:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/JXk;->A08:Z

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    if-nez p5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/JXk;->A09:Z

    return-void
.end method
