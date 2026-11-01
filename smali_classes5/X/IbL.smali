.class public final LX/IbL;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Eae;

.field public final A01:LX/2Wp;

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/9PW;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/9PW;LX/Eae;LX/2Wp;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/IbL;->A01:LX/2Wp;

    iput-object p3, p0, LX/IbL;->A00:LX/Eae;

    iput-object p2, p0, LX/IbL;->A03:LX/9PW;

    iput-boolean p5, p0, LX/IbL;->A04:Z

    iput-object p1, p0, LX/IbL;->A02:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsImageComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/IbL;->A01:LX/2Wp;

    iget-object v6, v0, LX/2Wp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LX/IbL;->A02:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/IbL;->A03:LX/9PW;

    const/4 v0, 0x5

    new-instance v8, LX/dB1;

    invoke-direct {v8, p0, v0}, LX/dB1;-><init>(Ljava/lang/Object;I)V

    iget-boolean v12, p0, LX/IbL;->A04:Z

    const/4 v11, 0x3

    new-instance v0, LX/6CD;

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v13}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
