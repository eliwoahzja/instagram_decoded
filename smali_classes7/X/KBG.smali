.class public final LX/KBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pma;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KBG;->$t:I

    iput-object p1, p0, LX/KBG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGo(Ljava/lang/Exception;)V
    .locals 9

    iget v0, p0, LX/KBG;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    iget-object v0, v0, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ES8;->A1H:LX/85w;

    invoke-virtual {v0, p1}, LX/85w;->FGo(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    iget-object v0, v0, LX/B8i;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v3, v2, LX/88Z;->A09:LX/6pu;

    iget-wide v7, v2, LX/88Z;->A04:J

    const v6, 0x1f432cd3

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/88Z;->A04:J

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    iget v0, p0, LX/KBG;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/FV1;->A0B(I)V

    :cond_0
    iget-object v1, p0, LX/KBG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eny;

    iget-object v0, v1, LX/Eny;->A0L:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3d:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LX/Eny;->A0F()LX/EoW;

    move-result-object v2

    iget-object v0, v2, LX/EoW;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v4, v2, LX/EoW;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v3, LX/2S0;

    invoke-direct {v3, v2}, LX/2S0;-><init>(LX/EoW;)V

    iput-object v3, v2, LX/EoW;->galleryButtonMediumThumbnailLoaderListener:LX/Pmu;

    iget-object v2, v2, LX/EoW;->A07:LX/FPp;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v4, v3, v0}, LX/FPp;->A06(LX/84t;Lcom/instagram/common/gallery/Medium;LX/Pmu;I)LX/2S3;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ES8;->A1H:LX/85w;

    invoke-virtual {v0, p1, v2, v1, p4}, LX/85w;->FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_4
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KBG;->A00:Ljava/lang/Object;

    check-cast v3, LX/B8i;

    iget-object v0, v3, LX/B8i;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v6

    iget-object v5, v6, LX/88Z;->A09:LX/6pu;

    iget-wide v1, v6, LX/88Z;->A04:J

    const v4, 0x1f432cd3

    const-string v0, ""

    invoke-virtual {v5, v1, v2, v4, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/88Z;->A04:J

    iget-object v2, v3, LX/B8i;->A0B:LX/Prx;

    invoke-interface {v2}, LX/Prx;->EJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/B8i;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f13877d    # 1.9610001E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-interface {v2}, LX/Prx;->EJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/B8i;->A0A:LX/hoo;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v3, LX/B8i;->A01:Z

    invoke-interface {v2, v1, v0}, LX/hoo;->GKL(IZ)V

    return-void
.end method
