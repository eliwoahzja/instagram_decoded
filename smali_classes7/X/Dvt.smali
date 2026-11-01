.class public abstract LX/Dvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Dvt;->A0D:I

    iput p2, p0, LX/Dvt;->A07:I

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/Duz;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Duz;

    invoke-direct {v1, p2, p3, p7, v2}, LX/Duz;-><init>(IIII)V

    if-lez p5, :cond_0

    new-instance v0, LX/Dvu;

    invoke-direct {v0, p5, p2}, LX/Dvu;-><init>(II)V

    invoke-virtual {v0, p0, v2}, LX/Dvu;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/Duz;->A0A(LX/Dvu;)V

    :cond_0
    if-lez p6, :cond_1

    new-instance v0, LX/Dvu;

    invoke-direct {v0, p6, p2}, LX/Dvu;-><init>(II)V

    invoke-virtual {v0, p1, p7}, LX/Dvu;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/Duz;->A0B(LX/Dvu;)V

    :cond_1
    invoke-virtual {v1, p4}, LX/Duz;->A08(I)V

    iput-object v3, v1, LX/Duz;->A0B:Ljava/lang/Integer;

    iput v2, v1, LX/Duz;->A05:I

    iput v2, v1, LX/Duz;->A06:I

    return-object v1
.end method


# virtual methods
.method public final A01()LX/Dvr;
    .locals 10

    move-object v6, p0

    check-cast v6, LX/TRM;

    iget v7, v6, LX/Dvt;->A0D:I

    iget v2, v6, LX/Dvt;->A01:I

    iget v1, v6, LX/Dvt;->A07:I

    iget v0, v6, LX/Dvt;->A00:I

    const/4 v3, 0x0

    new-instance v5, LX/Dvr;

    invoke-direct {v5, v7, v2, v1, v0}, LX/Duz;-><init>(IIII)V

    iget v9, v6, LX/Dvt;->A03:I

    const/4 v8, 0x0

    if-lez v9, :cond_1

    iget v4, v6, LX/Dvt;->A07:I

    iget-boolean v0, v6, LX/TRM;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v6, LX/Dvt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget v1, v6, LX/TRM;->A00:I

    const/4 v0, 0x1

    new-instance v2, LX/LoT;

    invoke-direct {v2, v9, v7}, LX/Dvu;-><init>(II)V

    iput v4, v2, LX/LoT;->A01:I

    iput-object v3, v2, LX/LoT;->A02:Ljava/lang/Integer;

    iput v1, v2, LX/LoT;->A00:I

    iput-boolean v0, v2, LX/LoT;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/Dvt;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, LX/Dvu;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v2}, LX/Duz;->A0A(LX/Dvu;)V

    :cond_1
    iget v4, v6, LX/Dvt;->A05:I

    if-lez v4, :cond_3

    iget v3, v6, LX/Dvt;->A07:I

    iget-boolean v0, v6, LX/TRM;->A01:Z

    if-eqz v0, :cond_2

    iget v0, v6, LX/Dvt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    iget v1, v6, LX/TRM;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/LoT;

    invoke-direct {v2, v4, v7}, LX/Dvu;-><init>(II)V

    iput v3, v2, LX/LoT;->A01:I

    iput-object v8, v2, LX/LoT;->A02:Ljava/lang/Integer;

    iput v1, v2, LX/LoT;->A00:I

    iput-boolean v0, v2, LX/LoT;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/Dvt;->A0A:Landroid/graphics/drawable/Drawable;

    iget v0, v6, LX/Dvt;->A07:I

    invoke-virtual {v2, v1, v0}, LX/Dvu;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v2}, LX/Duz;->A0B(LX/Dvu;)V

    :cond_3
    iget v0, v6, LX/Dvt;->A02:I

    invoke-virtual {v5, v0}, LX/Duz;->A08(I)V

    iget-object v0, v6, LX/Dvt;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Duz;->A0B:Ljava/lang/Integer;

    iget v0, v6, LX/Dvt;->A04:I

    iput v0, v5, LX/Duz;->A05:I

    iget v0, v6, LX/Dvt;->A06:I

    iput v0, v5, LX/Duz;->A06:I

    return-object v5
.end method
