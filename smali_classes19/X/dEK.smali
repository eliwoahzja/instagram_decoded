.class public final LX/dEK;
.super LX/R96;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/jMy;

.field public final synthetic A02:LX/roN;

.field public final synthetic A03:LX/WXF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jMy;LX/roN;LX/WXF;I)V
    .locals 1

    iput-object p2, p0, LX/dEK;->A01:LX/jMy;

    iput-object p1, p0, LX/dEK;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/dEK;->A03:LX/WXF;

    iput-object p3, p0, LX/dEK;->A02:LX/roN;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/dEK;->A01:LX/jMy;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/jMy;->A09:Z

    iget-object v3, p0, LX/dEK;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/dEK;->A03:LX/WXF;

    iget-object v1, v2, LX/WXF;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082375

    invoke-static {v3, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v3, v1}, LX/21X;->A12(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v1, v2, LX/WXF;->A02:Landroid/widget/LinearLayout;

    const v0, 0xcd4e739

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/WXF;->A00:Landroid/view/ViewGroup;

    const v0, -0x702fa742

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/dEK;->A02:LX/roN;

    invoke-interface {v0, v5}, LX/roN;->F6L(LX/jMy;)V

    return-void
.end method
