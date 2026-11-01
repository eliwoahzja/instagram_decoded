.class public final LX/I9L;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Vnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vnl;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I9L;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/I9L;->A01:LX/Vnl;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x773f914e

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    check-cast p3, LX/Q3p;

    check-cast p4, LX/Q3r;

    iget-object v3, p0, LX/I9L;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_1

    check-cast v5, LX/NOL;

    if-eqz p3, :cond_0

    iget-object v7, p3, LX/Q3p;->A01:Ljava/lang/String;

    iget v8, p3, LX/Q3p;->A00:I

    if-eqz p4, :cond_2

    iget-boolean v9, p4, LX/Q3r;->A00:Z

    const/4 v6, 0x0

    iget-object v4, p0, LX/I9L;->A01:LX/Vnl;

    invoke-static/range {v3 .. v9}, LX/PSd;->A01(Landroid/content/Context;LX/Vnl;LX/NOL;LX/bbr;Ljava/lang/String;IZ)V

    const v0, 0x4f25f2aa

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6b8a5724

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2a43168f

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1c3d59c7

    :goto_0
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

    const v0, -0x565ce920

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/I9L;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/PSd;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x49d96a32

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
