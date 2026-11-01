.class public final LX/ICT;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/9PW;

.field public final A02:LX/WaH;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9PW;LX/WaH;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ICT;->A02:LX/WaH;

    iput-boolean p4, p0, LX/ICT;->A04:Z

    iput-object p1, p0, LX/ICT;->A01:LX/9PW;

    iput-object p3, p0, LX/ICT;->A03:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/ICT;->A05:Z

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v7, p3

    const v0, -0x1bd9730e

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, LX/D8y;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.model.SelectableUserViewModel"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/PcP;

    iget-object v5, p0, LX/ICT;->A02:LX/WaH;

    iget-object v9, p0, LX/ICT;->A03:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/ICT;->A04:Z

    iget-object v8, p0, LX/ICT;->A00:Ljava/lang/Boolean;

    iget-boolean v11, p0, LX/ICT;->A05:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/ICT;->A01:LX/9PW;

    invoke-static/range {v3 .. v11}, LX/Pu4;->A01(Landroid/content/Context;LX/9PW;LX/WaH;LX/D8y;LX/PcP;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    const v0, -0x3c88969a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xc9309da

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x5b630b76

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/Pu4;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7cd49d2f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
