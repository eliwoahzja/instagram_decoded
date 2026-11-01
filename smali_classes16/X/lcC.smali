.class public abstract LX/lcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izl;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lcC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    check-cast v3, LX/ma4;

    iget v2, v3, LX/ma4;->$t:I

    move-object/from16 v4, p1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    invoke-static/range {p3 .. p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v1, LX/WE5;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/WE5;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v13, 0x0

    const-string v4, ""

    iget-object v7, v1, LX/WE5;->A06:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    iget v0, v1, LX/WE5;->A00:I

    int-to-long v14, v0

    iget-object v0, v1, LX/WE5;->A04:LX/TJQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v8, v1, LX/WE5;->A08:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v4

    :cond_1
    iget-object v0, v3, LX/ma4;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v9, v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "StoryTemplateDiscoverySurfaceFragment"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    iget-object v10, v1, LX/WE5;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/WE5;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    move-result-object v0

    iget-object v12, v0, LX/59m;->A00:Ljava/lang/String;

    invoke-static/range {v3 .. v15}, LX/bc5;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v13

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v3, LX/ma4;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKU;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v4, LX/VKU;->A08:LX/Izl;

    sget-object v1, LX/VKU;->A0B:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v3, LX/ma4;->A00:Ljava/lang/Object;

    check-cast v7, LX/FJ4;

    invoke-virtual {v7}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v6

    xor-int/lit8 v4, v8, 0x1

    iput-boolean v4, v6, LX/HxE;->A03:Z

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_a

    const-class v2, LX/G6i;

    if-ltz v3, :cond_9

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {v6, v3}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    check-cast v0, LX/G6i;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, LX/G6i;->A00:Z

    invoke-virtual {v6, v3}, LX/8QJ;->A0E(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6bd87b2

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23d1

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x49d78ade    # 1765723.8f

    invoke-static {v2, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    if-eqz v8, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x6b588049

    :goto_4
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x3c989e8f

    goto :goto_4
.end method

.method public final DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/lcC;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lcC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lcC;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, LX/lcC;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObservableProperty(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lcC;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
