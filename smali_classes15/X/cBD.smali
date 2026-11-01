.class public final LX/cBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/ZEn;

.field public final synthetic A01:LX/5iL;


# direct methods
.method public constructor <init>(LX/ZEn;LX/5iL;)V
    .locals 0

    iput-object p2, p0, LX/cBD;->A01:LX/5iL;

    iput-object p1, p0, LX/cBD;->A00:LX/ZEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/cBD;->A01:LX/5iL;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-boolean v0, v4, LX/5iL;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/cBD;->A00:LX/ZEn;

    iget-object v1, v3, LX/ZEn;->A03:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v4, LX/5iL;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZCh;

    iget-object v1, v2, LX/ZCh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/ZCh;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aO5;

    iget-boolean v0, v1, LX/aO5;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/aO5;->A03:Z

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.survey.multiquestion.MultiQuestionSurveyAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/S0N;

    invoke-virtual {v1}, LX/S0N;->A0D()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/aO5;

    iget v0, v1, LX/aO5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/aO5;->A00:I

    iget-object v0, v1, LX/aO5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/5iL;->A01(LX/ZEn;LX/5iL;[Ljava/lang/String;)V

    return-void
.end method
