.class public final LX/WBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040750

    const v2, 0x7f040750

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A00:I

    const v0, 0x7f0407b3

    const v1, 0x7f0407b3

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A0A:I

    const v0, 0x7f0407e9

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A0F:I

    const v0, 0x7f0602b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/WBa;->A07:I

    const v0, 0x7f040804

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A0C:I

    const v0, 0x7f0407b5

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A0B:I

    const v0, 0x7f04077e

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A09:I

    const v0, 0x7f04077d

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A08:I

    const v0, 0x7f0407a9

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A01:I

    const v0, 0x7f060032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/WBa;->A0D:I

    const v0, 0x7f060085

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/WBa;->A0E:I

    const v0, 0x7f0406a3

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A02:I

    invoke-static {p1, v2}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A03:I

    invoke-static {p1, v1}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A06:I

    const v0, 0x7f06028f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/WBa;->A04:I

    const v0, 0x7f040364

    invoke-static {p1, v0}, LX/WBa;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/WBa;->A05:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)I
    .locals 2

    invoke-static {p0, p1}, LX/232;->A09(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->data:I

    return v0
.end method
