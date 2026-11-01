.class public final LX/lBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lBb;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/lBb;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/lBb;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/lBb;->A00:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/lBb;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/lBb;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)LX/lBb;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/lBb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/lBb;->A06:Ljava/lang/Integer;

    iput-object p0, v0, LX/lBb;->A01:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LX/lBb;->A03:Ljava/lang/Integer;

    iput-object p1, v0, LX/lBb;->A00:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LX/lBb;->A04:Ljava/lang/Integer;

    return-object v0
.end method
