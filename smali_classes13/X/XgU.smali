.class public final LX/XgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/A2g;

.field public final synthetic A01:LX/HJ7;

.field public final synthetic A02:LX/4UO;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/Lih;

.field public final synthetic A05:LX/oGh;


# direct methods
.method public constructor <init>(LX/A2g;LX/HJ7;LX/4UO;Lcom/instagram/model/direct/DirectThreadKey;LX/Lih;LX/oGh;)V
    .locals 0

    iput-object p6, p0, LX/XgU;->A05:LX/oGh;

    iput-object p4, p0, LX/XgU;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/XgU;->A02:LX/4UO;

    iput-object p2, p0, LX/XgU;->A01:LX/HJ7;

    iput-object p1, p0, LX/XgU;->A00:LX/A2g;

    iput-object p5, p0, LX/XgU;->A04:LX/Lih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v2, p0, LX/XgU;->A05:LX/oGh;

    iget-object v7, p0, LX/XgU;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, LX/XgU;->A02:LX/4UO;

    iget-object v0, v0, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/WaS;->ELR()Z

    move-result v10

    iget-object v1, p0, LX/XgU;->A01:LX/HJ7;

    iget-object v0, v1, LX/HJ7;->A0R:LX/Sis;

    iget-object v0, v0, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, LX/XgU;->A00:LX/A2g;

    iget-object v0, p0, LX/XgU;->A04:LX/Lih;

    iget-object v0, v0, LX/Lih;->A08:LX/4UO;

    iget-object v0, v0, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v11

    iget-object v4, v1, LX/HJ7;->A04:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const-string v8, ""

    invoke-virtual/range {v2 .. v11}, LX/oGh;->Fat(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)Z

    const/4 v0, 0x1

    return v0
.end method
