.class public final LX/mJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/bXQ;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/bXQ;LX/2gp;LX/BfL;LX/56a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-boolean p6, p0, LX/mJB;->A06:Z

    iput-object p1, p0, LX/mJB;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/mJB;->A05:Z

    iput-object p5, p0, LX/mJB;->A04:LX/56a;

    iput-object p4, p0, LX/mJB;->A03:LX/BfL;

    iput-object p3, p0, LX/mJB;->A02:LX/2gp;

    iput-object p2, p0, LX/mJB;->A01:LX/bXQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-boolean v0, p0, LX/mJB;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mJB;->A00:Landroid/view/View;

    check-cast v1, LX/pzM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/pzM;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, LX/mJB;->A05:Z

    invoke-interface {v1, v0}, LX/pzM;->setChecked(Z)V

    invoke-interface {v1, p0}, LX/pzM;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v4, p0, LX/mJB;->A04:LX/56a;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/mJB;->A03:LX/BfL;

    invoke-static {v3}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/mJB;->A02:LX/2gp;

    invoke-virtual {v2, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v4}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_1
    return-void
.end method
