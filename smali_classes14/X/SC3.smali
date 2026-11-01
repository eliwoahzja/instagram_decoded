.class public final LX/SC3;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/04S;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/3cP;


# direct methods
.method public constructor <init>(LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SC3;->A03:LX/9PW;

    iput-object p3, p0, LX/SC3;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, p0, LX/SC3;->A01:F

    iput v0, p0, LX/SC3;->A00:F

    iput-object p4, p0, LX/SC3;->A05:LX/3cP;

    iput-object p1, p0, LX/SC3;->A02:LX/04S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoBackgroundComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v1

    iget v0, p0, LX/SC3;->A01:F

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    iget v0, p0, LX/SC3;->A00:F

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    iget-object v0, p0, LX/SC3;->A02:LX/04S;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    :cond_0
    iget-object v6, p0, LX/SC3;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/SC3;->A03:LX/9PW;

    iget-object v9, p0, LX/SC3;->A05:LX/3cP;

    const/4 v1, 0x0

    const/4 v11, 0x3

    new-instance v0, LX/6CD;

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    return-object v0
.end method
