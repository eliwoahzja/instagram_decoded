.class public final LX/neh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzc;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/bUp;


# direct methods
.method public constructor <init>(LX/bUp;)V
    .locals 0

    iput-object p1, p0, LX/neh;->A00:LX/bUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwR(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/neh;->Fwj(Ljava/lang/String;)V

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/neh;->A00:LX/bUp;

    iput-object p1, v4, LX/bUp;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U8i;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bUp;->A00(LX/bUp;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/U8i;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/U8i;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/U8i;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0, v3}, LX/U8i;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/U8i;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/neh;->A00:LX/bUp;

    iput p3, v4, LX/bUp;->A00:I

    iget-object v0, v4, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U8i;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bUp;->A00(LX/bUp;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/U8i;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/U8i;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/U8i;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0, v3}, LX/U8i;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/U8i;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
