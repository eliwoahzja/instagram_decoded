.class public final LX/GfE;
.super LX/IDh;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:LX/Hoe;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/GqJ;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0dj;LX/Hoe;LX/GqJ;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iput-object p4, p0, LX/GfE;->A04:LX/GqJ;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    iput-object p1, p0, LX/GfE;->A00:Landroid/widget/CompoundButton;

    iput-boolean p5, p0, LX/GfE;->A02:Z

    iput-boolean p6, p0, LX/GfE;->A03:Z

    iput-object p3, p0, LX/GfE;->A01:LX/Hoe;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, 0x3168f619

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/GfE;->A04:LX/GqJ;

    iget-object v1, v4, LX/GqJ;->A00:Landroid/content/Context;

    const-string v0, "reset_time_range_failed"

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v2, p0, LX/GfE;->A02:Z

    iget-object v1, p0, LX/GfE;->A00:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/GqJ;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-virtual {p0, v3}, LX/GfE;->A0x(Z)V

    const v0, 0x7fbae82a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4a85e9fb    # 4388093.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-boolean v2, p0, LX/GfE;->A03:Z

    iget-object v1, p0, LX/GfE;->A00:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/GfE;->A04:LX/GqJ;

    iget-object v0, v0, LX/GqJ;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/GfE;->A04:LX/GqJ;

    iget-object v0, v0, LX/GqJ;->A04:LX/JRu;

    iget-object v1, v0, LX/JRu;->A00:LX/KZM;

    iget-object v0, v1, LX/KZM;->A00:LX/JRy;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/KZM;->A07(LX/JRy;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/GfE;->A0x(Z)V

    const v0, 0x7f420bdb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0x(Z)V
    .locals 5

    iget-object v0, p0, LX/GfE;->A04:LX/GqJ;

    iget-object v4, v0, LX/GqJ;->A05:LX/KDH;

    iget-object v3, v0, LX/GqJ;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/GfE;->A03:Z

    iget-object v2, p0, LX/GfE;->A01:LX/Hoe;

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, p1, v0}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
