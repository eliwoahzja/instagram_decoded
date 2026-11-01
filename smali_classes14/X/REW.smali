.class public final LX/REW;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Ifn;

.field public A02:LX/AQ1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridCellImageComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/REW;->A02:LX/AQ1;

    iget-object v6, v0, LX/AQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/REW;->A01:LX/Ifn;

    iget-object v3, p0, LX/REW;->A00:LX/09S;

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x3

    new-instance v0, LX/6CD;

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v13}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    return-object v0
.end method
