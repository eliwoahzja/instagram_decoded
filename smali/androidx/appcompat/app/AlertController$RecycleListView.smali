.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    sget-object v0, LX/0JM;->A0K:[I

    .line 268435461
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435464
    move-result-object v2

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    const/4 v1, -0x1

    .line 268435467
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 268435480
    return-void
.end method
