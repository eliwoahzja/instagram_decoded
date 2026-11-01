.class public final LX/SNc;
.super LX/09L;
.source ""


# static fields
.field public static final A08:LX/08Z;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/09S;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/3cP;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/bbW;->A00:LX/bbW;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/SNc;->A08:LX/08Z;

    return-void
.end method

.method public synthetic constructor <init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;FFIZ)V
    .locals 3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p6, 0x42c80000    # 100.0f

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/high16 p7, 0x42c80000    # 100.0f

    :cond_1
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p1, v2

    :cond_2
    and-int/lit8 v0, p8, 0x20

    invoke-static {v0, p9}, LX/AtD;->A1U(IZ)Z

    move-result v1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    sget-object p4, LX/YTm;->A03:LX/3cP;

    :cond_3
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SNc;->A03:LX/9PW;

    iput-object p3, p0, LX/SNc;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput p6, p0, LX/SNc;->A01:F

    iput p7, p0, LX/SNc;->A00:F

    iput-object p1, p0, LX/SNc;->A02:LX/09S;

    iput-boolean v1, p0, LX/SNc;->A07:Z

    iput-object p4, p0, LX/SNc;->A05:LX/3cP;

    iput-object p5, p0, LX/SNc;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsBlurredBackgroundComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v1

    iget v0, p0, LX/SNc;->A01:F

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    iget v0, p0, LX/SNc;->A00:F

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SNc;->A02:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v6, p0, LX/SNc;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/SNc;->A03:LX/9PW;

    iget-object v10, p0, LX/SNc;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/SNc;->A05:LX/3cP;

    iget-boolean v0, p0, LX/SNc;->A07:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/SNc;->A08:LX/08Z;

    :goto_0
    const/4 v1, 0x0

    const/4 v11, 0x3

    new-instance v0, LX/6CD;

    move-object v7, v1

    move-object v8, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
