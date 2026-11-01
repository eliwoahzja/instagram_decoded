.class public final LX/eQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eQk;->$t:I

    iput-object p3, p0, LX/eQk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eQk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/eQk;->$t:I

    if-eqz v0, :cond_4

    const v0, -0x487557c3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/eQk;->A00:Ljava/lang/Object;

    check-cast v0, LX/GB9;

    iget-object v3, v0, LX/GB9;->A00:LX/Gcq;

    if-nez v3, :cond_0

    const v0, 0x5411107d

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_3

    sget-object v1, LX/dz0;->A00:LX/dz0;

    invoke-virtual {v1, v2}, LX/dz0;->A03(Landroid/view/View;)[B

    move-result-object v8

    invoke-static {v5}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/dz0;->A03(Landroid/view/View;)[B

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/eQk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v0, v0, LX/Bmr;->A06:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Brand"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x4a39bbbd

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Impression Key"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/ORX;->A07:LX/2Is;

    const/16 v0, 0x2f

    invoke-static {v2, v3, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/ZyD;->A06:LX/ZyD;

    const-string v0, "Video Tile"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "SERP Page"

    invoke-static {v0, v7, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v4}, LX/ORX;->A02(Landroidx/fragment/app/FragmentActivity;LX/ZyD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const v0, 0x192ce3e3

    goto :goto_0

    :cond_3
    const v0, 0x5b57d0db

    goto :goto_0

    :cond_4
    const v0, -0x4e4c984c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v4, p0, LX/eQk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Djt;

    iget-object v0, v4, LX/Djt;->A00:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_5

    const v0, 0x3f114b81

    goto/16 :goto_0

    :cond_5
    const v3, 0x70f0eb47

    const-string v2, "itas-android"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Ttv;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_8

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_8

    sget-object v1, LX/dz0;->A00:LX/dz0;

    invoke-virtual {v1, v2}, LX/dz0;->A03(Landroid/view/View;)[B

    move-result-object v8

    invoke-static {v5}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/dz0;->A03(Landroid/view/View;)[B

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/eQk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bmj;

    iget-object v0, v0, LX/Bmj;->A06:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "Brand"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v0, -0x4a39bbbd

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "Impression Key"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/ORX;->A07:LX/2Is;

    const/16 v0, 0x2e

    invoke-static {v2, v3, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/ZyD;->A06:LX/ZyD;

    const-string v0, "Image Tile"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "SERP Page"

    invoke-static {v0, v7, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v4}, LX/ORX;->A02(Landroidx/fragment/app/FragmentActivity;LX/ZyD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const v0, -0x542f9dd7

    goto/16 :goto_0

    :cond_8
    const v0, -0x5fcdc2ac

    goto/16 :goto_0
.end method
