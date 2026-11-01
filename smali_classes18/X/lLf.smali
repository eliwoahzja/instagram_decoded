.class public final LX/lLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E4t;

.field public final A01:LX/kBP;

.field public final A02:LX/RQc;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Float;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/E4t;->A02:LX/E4t;

    .line 268435458
    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    move-object v6, v2

    .line 268435465
    move v8, v7

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/lLf;-><init>(LX/E4t;LX/kBP;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/E4t;LX/kBP;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lLf;->A02:LX/RQc;

    iput-object p1, p0, LX/lLf;->A00:LX/E4t;

    iput-object p4, p0, LX/lLf;->A03:Ljava/lang/Boolean;

    iput-boolean p7, p0, LX/lLf;->A07:Z

    iput-boolean p8, p0, LX/lLf;->A06:Z

    iput-object p5, p0, LX/lLf;->A04:Ljava/lang/Float;

    iput-object p6, p0, LX/lLf;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/lLf;->A01:LX/kBP;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/lLf;->A02:LX/RQc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "keyboard_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lLf;->A00:LX/E4t;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lLf;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_tab_bar"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "extend_to_top_edge"

    iget-boolean v0, p0, LX/lLf;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extend_to_bottom_edge"

    iget-boolean v0, p0, LX/lLf;->A06:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/lLf;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "background_alpha"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    const-string v1, "dismiss_callback"

    iget-object v0, p0, LX/lLf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v1, "navbar"

    iget-object v0, p0, LX/lLf;->A01:LX/kBP;

    invoke-static {v2, v0, v1}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lLf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lLf;

    iget-object v1, p0, LX/lLf;->A02:LX/RQc;

    iget-object v0, p1, LX/lLf;->A02:LX/RQc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lLf;->A00:LX/E4t;

    iget-object v0, p1, LX/lLf;->A00:LX/E4t;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lLf;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/lLf;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lLf;->A07:Z

    iget-boolean v0, p1, LX/lLf;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lLf;->A06:Z

    iget-boolean v0, p1, LX/lLf;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lLf;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/lLf;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lLf;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/lLf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lLf;->A01:LX/kBP;

    iget-object v0, p1, LX/lLf;->A01:LX/kBP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/lLf;->A02:LX/RQc;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/lLf;->A00:LX/E4t;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/lLf;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/lLf;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lLf;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/lLf;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lLf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lLf;->A01:LX/kBP;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/lLf;->A02:LX/RQc;

    iget-object v8, p0, LX/lLf;->A00:LX/E4t;

    iget-object v7, p0, LX/lLf;->A03:Ljava/lang/Boolean;

    iget-boolean v6, p0, LX/lLf;->A07:Z

    iget-boolean v5, p0, LX/lLf;->A06:Z

    iget-object v4, p0, LX/lLf;->A04:Ljava/lang/Float;

    iget-object v3, p0, LX/lLf;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/lLf;->A01:LX/kBP;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgdsFullScreenConfig(keyboardMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extendToTopEdge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extendToBottomEdge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navbar="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
