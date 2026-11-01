.class public final LX/dbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PPP;

.field public final synthetic A02:LX/J2B;

.field public final synthetic A03:LX/IX9;


# direct methods
.method public constructor <init>(LX/PPP;LX/J2B;LX/IX9;I)V
    .locals 0

    iput-object p3, p0, LX/dbt;->A03:LX/IX9;

    iput p4, p0, LX/dbt;->A00:I

    iput-object p2, p0, LX/dbt;->A02:LX/J2B;

    iput-object p1, p0, LX/dbt;->A01:LX/PPP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDA()V
    .locals 12

    iget-object v5, p0, LX/dbt;->A02:LX/J2B;

    iget v0, v5, LX/J2B;->A01:F

    invoke-static {v5, v0}, LX/J2B;->A02(LX/J2B;F)V

    iget-object v6, v5, LX/J2B;->A0D:LX/Z1A;

    iget v11, v5, LX/J2B;->A01:F

    iget-object v0, p0, LX/dbt;->A01:LX/PPP;

    iget-object v7, v0, LX/PPP;->A03:LX/Yi2;

    iget-object v8, v0, LX/PPP;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/PPP;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/PPP;->A07:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/Z1A;->A01(LX/Yi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v4, p0, LX/dbt;->A03:LX/IX9;

    iget-object v3, v4, LX/IX9;->A05:Ljava/util/Map;

    iget v2, p0, LX/dbt;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/IX9;->A08:LX/0gR;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PPP;

    iget v0, v5, LX/J2B;->A01:F

    iput v0, v1, LX/PPP;->A00:F

    return-void
.end method

.method public final FDL()V
    .locals 3

    iget-object v0, p0, LX/dbt;->A03:LX/IX9;

    iget-object v2, v0, LX/IX9;->A05:Ljava/util/Map;

    iget v0, p0, LX/dbt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/dbt;->A02:LX/J2B;

    const/4 v1, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iput-boolean v1, v2, LX/J2B;->A04:Z

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 5

    iget-object v0, p0, LX/dbt;->A03:LX/IX9;

    iget-object v1, v0, LX/IX9;->A05:Ljava/util/Map;

    iget v0, p0, LX/dbt;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/dbt;->A02:LX/J2B;

    int-to-float v3, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iput v3, v4, LX/J2B;->A01:F

    iget-object v1, v4, LX/J2B;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/J2B;->A0D:LX/Z1A;

    iget v2, v4, LX/J2B;->A01:F

    iget-object v0, p0, LX/dbt;->A01:LX/PPP;

    iget-object v1, v0, LX/PPP;->A03:LX/Yi2;

    iget-object v0, v0, LX/PPP;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/Z1A;->A00(LX/Yi2;Ljava/lang/String;F)V

    iget-object v1, v4, LX/J2B;->A03:Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-static {v4}, LX/J2B;->A01(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/J2B;->A00(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/J2B;->A03(LX/J2B;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/J2B;->A00(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/J2B;->A01(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
