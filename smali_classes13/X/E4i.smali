.class public final LX/E4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/86Z;

.field public final synthetic A02:LX/E6r;

.field public final synthetic A03:LX/ESa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/86Z;LX/E6r;LX/ESa;)V
    .locals 0

    iput-object p3, p0, LX/E4i;->A02:LX/E6r;

    iput-object p2, p0, LX/E4i;->A01:LX/86Z;

    iput-object p1, p0, LX/E4i;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/E4i;->A03:LX/ESa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E4i;->A02:LX/E6r;

    iget-object v0, v0, LX/E6r;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/E4i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v13, 0x1212745

    move-object/from16 v8, p2

    invoke-virtual {v2, v13, v1, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    iget v14, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-wide v0, v0, LX/6mk;->A00:J

    const-string v15, "camera_destination"

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v13, v0}, LX/3r9;->A0e(II)V

    iget-object v2, v4, LX/E4i;->A03:LX/ESa;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/E4i;->A02:LX/E6r;

    sget-object v4, LX/8se;->A00:LX/iAK;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v5, LX/2rG;

    invoke-direct {v5, v0}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v1, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/ESa;->A00:Ljava/lang/String;

    const-string v9, "LOAD_FAILURE"

    const/4 v10, -0x1

    invoke-interface/range {v4 .. v11}, LX/iAK;->FQT(LX/2rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/E4i;->A02:LX/E6r;

    iget-object v6, p0, LX/E4i;->A01:LX/86Z;

    iget-object v4, p0, LX/E4i;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/E4i;->A03:LX/ESa;

    iget-object v1, v6, LX/86Z;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/E6r;->A03:LX/E6s;

    iget-object v1, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x4d47a0a1    # 2.0932456E8f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v11, v2, LX/E6r;->A03:LX/E6s;

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, LX/E4w;

    invoke-direct {v0, v1, p1}, LX/E4w;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, v11, LX/E6s;->A05:LX/E4w;

    sget-object v8, LX/E4v;->A00:LX/E4v;

    iget v13, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    const/16 v1, 0xe

    new-instance v0, LX/E6g;

    invoke-direct/range {v0 .. v7}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p1

    move-object v10, v6

    move-object v12, v0

    invoke-virtual/range {v8 .. v13}, LX/E4v;->A03(Landroid/graphics/Bitmap;LX/86Z;LX/E6s;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
