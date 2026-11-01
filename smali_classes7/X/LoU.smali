.class public final LX/LoU;
.super LX/T4B;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/LoU;->$t:I

    iput-object p1, p0, LX/LoU;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/LoU;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/LoU;->A00:Ljava/lang/Object;

    check-cast v5, LX/B8p;

    iget-object v7, v5, LX/B8p;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/B8p;->A07:LX/Wig;

    if-eqz v6, :cond_0

    iget v4, v6, LX/Wig;->A01:I

    iget v2, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    iget v1, v6, LX/Wig;->A00:I

    iget v0, v6, LX/Wig;->A05:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v3, v4, :cond_2

    iget-object v0, v5, LX/B8p;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/LoU;->A00:Ljava/lang/Object;

    check-cast v2, LX/B9P;

    iget-object v12, v2, LX/B9P;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v12, :cond_0

    iget-object v5, v2, LX/B9P;->A02:LX/Wig;

    if-eqz v5, :cond_0

    iget v4, v5, LX/Wig;->A01:I

    iget v3, v12, Lcom/instagram/common/gallery/Medium;->A04:I

    iget v1, v5, LX/Wig;->A00:I

    iget v0, v5, LX/Wig;->A05:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v3, v4, :cond_4

    iget-object v0, v2, LX/B9P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    sub-int v1, v3, v4

    iget v0, v6, LX/Wig;->A05:I

    mul-int/lit16 v0, v0, 0x3e8

    if-le v1, v0, :cond_3

    invoke-static {v6}, LX/Wig;->A00(LX/Wig;)V

    return-void

    :cond_3
    iget-object v1, v6, LX/Wig;->A09:Landroid/widget/TextView;

    const v0, 0xcbba05c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v5, LX/B8p;->A08:LX/hgl;

    int-to-long v8, v4

    int-to-long v10, v3

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LX/hgl;->FNl(Lcom/instagram/common/gallery/Medium;JJZ)V

    return-void

    :cond_4
    sub-int v1, v3, v4

    iget v0, v5, LX/Wig;->A05:I

    mul-int/lit16 v0, v0, 0x3e8

    if-le v1, v0, :cond_5

    invoke-static {v5}, LX/Wig;->A00(LX/Wig;)V

    return-void

    :cond_5
    iget-object v6, v2, LX/B9P;->A0A:LX/Csv;

    iget-object v9, v2, LX/B9P;->A03:Ljava/lang/Integer;

    const/4 v8, 0x0

    const-string/jumbo v11, "video_trimming_next_button_tapped"

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v5, LX/Wig;->A09:Landroid/widget/TextView;

    const v0, 0xcbba05c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v11, v2, LX/B9P;->A09:LX/Prw;

    int-to-long v13, v4

    int-to-long v15, v3

    iget-object v0, v2, LX/B9P;->A02:LX/Wig;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Wig;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    invoke-interface/range {v11 .. v17}, LX/Prw;->EYW(Lcom/instagram/common/gallery/Medium;JJZ)V

    return-void
.end method
