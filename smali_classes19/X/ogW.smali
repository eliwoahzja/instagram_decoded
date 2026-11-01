.class public final LX/ogW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ogW;->$t:I

    iput-object p1, p0, LX/ogW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 5

    iget v0, p0, LX/ogW;->$t:I

    iget-object v1, p0, LX/ogW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float v0, p2

    neg-float v0, v0

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;F)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/STh;

    iget-object v4, v1, LX/STh;->A02:LX/3ge;

    iget v0, v1, LX/STh;->A00:I

    int-to-float v3, v0

    int-to-float v0, p1

    add-float/2addr v3, v0

    iget-object v2, v1, LX/STh;->A05:LX/STg;

    iget-object v1, v1, LX/STh;->A06:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    return-void
.end method
