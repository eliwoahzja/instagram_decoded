.class public final LX/eHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/eHo;->$t:I

    iput-object p3, p0, LX/eHo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/eHo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/eHo;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/eHo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/eHo;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/eHo;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/eHo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/eHo;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/eHo;->A00:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    new-instance v1, LX/26R;

    invoke-direct/range {v1 .. v6}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eHo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v4, p0, LX/eHo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Kmf;

    iget-object v3, p0, LX/eHo;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/eHo;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-interface {v2, v3, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/Zzq;->apply()V

    goto :goto_2

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eHo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v4, p0, LX/eHo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zzj;

    iget-object v3, p0, LX/eHo;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/eHo;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    invoke-interface {v2, v3, v1}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/sat;->Ac3()LX/qgW;

    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_6
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/sat;->GS8(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/sat;->GSB(Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v3, v0}, LX/sat;->GS5(Ljava/lang/String;F)V

    goto :goto_1
.end method
