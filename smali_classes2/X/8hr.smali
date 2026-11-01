.class public final LX/8hr;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/09S;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/8hr;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/8hr;->A01:Landroid/widget/ImageView$ScaleType;

    iput-boolean p4, p0, LX/8hr;->A03:Z

    iput-object p3, p0, LX/8hr;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8hr;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/8hr;->A01:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, p0, LX/8hr;->A03:Z

    new-instance v5, LX/8iB;

    invoke-direct {v5, v2, v1, v0}, LX/8iB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V

    sget-object v3, LX/8iC;->A00:LX/8iC;

    const/16 v2, 0x1e

    const/4 v1, 0x1

    sget-object v0, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/09C;

    invoke-direct {v4, v0, v3, v2, v1}, LX/09C;-><init>(LX/3s9;LX/08Y;IZ)V

    const/16 v0, 0xe

    new-instance v3, LX/9cy;

    invoke-direct {v3, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v0

    new-instance v2, LX/08H;

    invoke-direct {v2, v4, v3, v0, v1}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/8hr;->A02:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v5, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
