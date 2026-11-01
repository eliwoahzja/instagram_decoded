.class public final LX/7tC;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/04S;

.field public final A05:Z

.field public final A06:LX/09S;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/7tC;->A02:Landroid/graphics/drawable/Drawable;

    iput p5, p0, LX/7tC;->A01:I

    iput p6, p0, LX/7tC;->A00:I

    iput-object p2, p0, LX/7tC;->A03:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, LX/7tC;->A04:LX/04S;

    iput-object p4, p0, LX/7tC;->A06:LX/09S;

    iput-boolean p7, p0, LX/7tC;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    iget-object v0, p0, LX/7tC;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/7tD;

    invoke-direct {v2, v0}, LX/7tD;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x13

    new-instance v11, LX/6We;

    invoke-direct {v11, v0}, LX/6We;-><init>(I)V

    sget-object v6, LX/7tE;->A00:LX/7tE;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    sget-object v5, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/08Z;

    invoke-direct/range {v4 .. v10}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v12, LX/9gk;

    invoke-direct {v12, v1, v9, v3, p0}, LX/9gk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7rX;->A0L()J

    move-result-wide v13

    new-instance v9, LX/08H;

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/7tC;->A06:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v9}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
