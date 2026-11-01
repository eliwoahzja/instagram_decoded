.class public final LX/8oH;
.super LX/09L;
.source ""


# static fields
.field public static final A06:[[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/09S;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, -0x101009e

    aput v0, v1, v3

    new-array v0, v3, [I

    filled-new-array {v4, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, LX/8oH;->A06:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput p4, p0, LX/8oH;->A01:I

    iput p5, p0, LX/8oH;->A00:I

    iput-object p3, p0, LX/8oH;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/8oH;->A02:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, LX/8oH;->A03:LX/09S;

    iput-boolean p6, p0, LX/8oH;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/8oH;->A04:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    iget v9, p0, LX/8oH;->A00:I

    filled-new-array {v1, v0, v9, v9}, [I

    move-result-object v2

    iget v8, p0, LX/8oH;->A01:I

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0E:LX/04R;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v10, p0, LX/8oH;->A05:Z

    new-instance v4, LX/8oR;

    invoke-direct/range {v4 .. v10}, LX/8oR;-><init>(Landroid/content/Context;LX/04R;Ljava/lang/Integer;IIZ)V

    sget-object v1, LX/8oH;->A06:[[I

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LX/8oH;->A02:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, LX/8oH;->A03:LX/09S;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v4, v2, v1, v3}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0

    :cond_0
    iget v0, p0, LX/8oH;->A00:I

    goto :goto_1

    :cond_1
    iget v1, p0, LX/8oH;->A00:I

    goto :goto_0
.end method
