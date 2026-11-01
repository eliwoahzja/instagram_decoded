.class public final LX/CvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kmf;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/CvJ;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/CvJ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/CvJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CvJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/CvJ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/CvJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CvJ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/CvJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CvJ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Zzj;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/CvJ;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/CvJ;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/CvJ;->A03:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/CvJ;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/CvJ;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/CvJ;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/CvJ;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p4, p0, LX/CvJ;->A03:Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-object p3, p0, LX/CvJ;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;LX/4qY;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CvJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/CvJ;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/CvJ;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/CvJ;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/CvJ;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;I)Landroid/app/AlertDialog$Builder;
    .locals 2

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "Override "

    const-string v0, " from current value:"

    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/CvJ;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x1e2c9e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/CvJ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/CvJ;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CvJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/CvJ;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v0, LX/luL;

    invoke-direct {v0, v5, v3, v2}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v0}, LX/ChC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, 0x282bf336

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x18df9532

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/CvJ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/CvJ;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/CvJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/CvJ;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, LX/luL;

    invoke-direct {v0, v5, v3, v2}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v0}, LX/ChC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x71b868ba

    goto :goto_0

    :cond_1
    const v0, 0x56e37f51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/CvJ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/CvJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/CvJ;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/CvJ;->A02:Ljava/lang/Object;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_2
    :goto_1
    invoke-static {v3, v4, v6, v7, v2}, LX/CvJ;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v0, "Update"

    const/4 v8, 0x1

    new-instance v3, LX/eHo;

    invoke-direct/range {v3 .. v8}, LX/eHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Cancel"

    sget-object v0, LX/CrJ;->A00:LX/CrJ;

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, 0x192f951b

    goto :goto_0

    :cond_3
    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const v0, -0x9170db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/CvJ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/CvJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/CvJ;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/CvJ;->A02:Ljava/lang/Object;

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_6
    :goto_2
    invoke-static {v3, v4, v6, v7, v2}, LX/CvJ;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v0, "Update"

    const/4 v8, 0x0

    new-instance v3, LX/eHo;

    invoke-direct/range {v3 .. v8}, LX/eHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Cancel"

    sget-object v0, LX/Cqx;->A00:LX/Cqx;

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x2c3fb6a0

    goto/16 :goto_0

    :cond_7
    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, v6, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, v6, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_8
    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    const v0, -0x3e0a4b0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/CvJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4qY;

    iget-object v0, v2, LX/4qY;->A04:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, LX/4qY;->A03(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/CvJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/CvJ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CvJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0xcb0bace

    goto/16 :goto_0
.end method
