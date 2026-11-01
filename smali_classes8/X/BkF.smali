.class public final LX/BkF;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/Gfc;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9PW;LX/Gfc;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BkF;->A01:LX/Gfc;

    iput-object p1, p0, LX/BkF;->A00:LX/9PW;

    iput-boolean p3, p0, LX/BkF;->A03:Z

    iput-boolean p4, p0, LX/BkF;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    check-cast p1, LX/65W;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/65W;->A00:Landroid/widget/TextView;

    iget-object v8, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_4

    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/CvT;

    invoke-direct {v0, p2, p0, v1}, LX/CvT;-><init>(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/BkF;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f1369de

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v4, 0x7f132c21

    iget-object v1, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/U9a;

    invoke-direct {v0, v5, v2}, LX/U9a;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_1
    iget-boolean v0, p0, LX/BkF;->A03:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p1, LX/65W;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x7c33add3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/BkF;->A00:LX/9PW;

    invoke-static {v0, v4, v1, v2, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p1, LX/65W;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x12ffc46d

    const/16 v6, 0x8

    :goto_2
    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/65W;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_1

    const v0, -0x4e9503f0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/BkF;->A00:LX/9PW;

    invoke-static {v0, v5, v1, v2, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :goto_3
    iget v5, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    if-eqz v5, :cond_0

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/65W;->A01:Landroid/widget/TextView;

    const v0, 0x267490ce

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2}, LX/65W;->A0K(Z)V

    iget-object v0, p1, LX/65W;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/BkF;->A00:LX/9PW;

    invoke-static {v0, v4, v1, v2, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto :goto_5

    :cond_0
    iget-object v1, p1, LX/65W;->A01:Landroid/widget/TextView;

    const v0, -0x28f677b0

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_1
    const v0, 0x21f05d16

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_2
    const/16 v6, 0x8

    iget-object v1, p1, LX/65W;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x4f592350

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0xb

    new-instance v0, LX/CvT;

    invoke-direct {v0, p2, p0, v1}, LX/CvT;-><init>(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/BkF;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f132c22

    invoke-static {v7, v8, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v3}, LX/65W;->A0K(Z)V

    :cond_6
    iget-object v0, p0, LX/BkF;->A01:LX/Gfc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Gfc;->FPr()V

    :cond_7
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e056a

    invoke-static {p1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/65W;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3648

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/65W;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2f18

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65W;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/65W;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b24fe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/65W;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b2bf7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/65W;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/65W;->A05:Ljava/util/List;

    const v0, 0x7f0b3f52

    invoke-static {v3, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v4

    const v0, 0x7f0b3f53

    invoke-static {v3, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v5

    const v0, 0x7f0b3f54

    invoke-static {v3, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v6

    const v0, 0x7f0b3f55

    invoke-static {v3, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v7

    const v0, 0x7f0b3f56

    invoke-static {v3, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v8

    const v0, 0x7f0b3f57

    invoke-static {v3, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v9

    const v0, 0x7f0b3f58

    invoke-static {v3, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v10

    const v0, 0x7f0b3f59

    invoke-static {v3, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [LX/Klx;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/65W;->A06:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    check-cast p1, LX/65W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BkF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/65W;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p1, LX/65W;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p1, LX/65W;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p1, LX/65W;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0

    :cond_1
    return-void
.end method
