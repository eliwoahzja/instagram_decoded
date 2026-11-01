.class public final LX/S0k;
.super LX/09L;
.source ""


# static fields
.field public static final A04:LX/3cP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cCA;->A00:LX/cCA;

    sput-object v0, LX/S0k;->A04:LX/3cP;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v1

    iget v0, p0, LX/S0k;->A01:F

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    iget v0, p0, LX/S0k;->A00:F

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v3

    iget-object v6, p0, LX/S0k;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/S0k;->A02:LX/9PW;

    sget-object v9, LX/S0k;->A04:LX/3cP;

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
