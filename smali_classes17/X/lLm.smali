.class public final LX/lLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/NEb;

.field public final synthetic A01:LX/bdF;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/NEb;LX/bdF;ZZ)V
    .locals 0

    iput-object p2, p0, LX/lLm;->A01:LX/bdF;

    iput-boolean p3, p0, LX/lLm;->A02:Z

    iput-boolean p4, p0, LX/lLm;->A03:Z

    iput-object p1, p0, LX/lLm;->A00:LX/NEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/lLm;->A01:LX/bdF;

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_ON_3P"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v1}, LX/F7C;->A01(LX/F7C;)V

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Rus;->A18(Landroid/app/Activity;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/lLm;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/lLm;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/lLm;->A01:LX/bdF;

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_3P_STOPPED_NEED_MORE_THAN_ONE_METHOD"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const v0, 0x7f137073

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/lLm;->A00:LX/NEb;

    const/16 v0, 0x6f

    new-instance v8, LX/Q4T;

    invoke-direct {v8, v0, p1, v1}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v10

    const/4 v4, 0x0

    const v11, 0x7f137072

    const v12, 0x7f137071

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v2 .. v12}, LX/lAr;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/lLm;->A01:LX/bdF;

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_3P"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_3P_DIALOG_IMPRESSION"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const v0, 0x7f1336ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/lLm;->A00:LX/NEb;

    const/16 v0, 0x10

    new-instance v8, LX/lrH;

    invoke-direct {v8, v0, p1, v2, v1}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v10, LX/aZo;

    invoke-direct {v10, v2, v0}, LX/aZo;-><init>(LX/bdF;I)V

    const/4 v5, 0x0

    const v11, 0x7f1336cd

    const v0, 0x7f1336cb

    const v12, 0x7f1336cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v2 .. v12}, LX/lAr;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method
