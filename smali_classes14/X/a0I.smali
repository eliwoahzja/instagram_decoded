.class public final LX/a0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/VSL;

.field public final A02:LX/VRL;

.field public final A03:LX/VRL;

.field public final A04:LX/VQz;

.field public final A05:LX/VQy;

.field public final A06:LX/VQo;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const v10, 0x7f134dbe

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, LX/VSL;->A1I:LX/VSL;

    .line 268435461
    .line 268435462
    sget-object v2, LX/VRL;->A2x:LX/VRL;

    .line 268435463
    .line 268435464
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    sget-object v6, LX/VQo;->A02:LX/VQo;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v9

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v4, v3

    .line 268435474
    move-object v5, v3

    .line 268435475
    move-object v7, v3

    .line 268435476
    invoke-direct/range {v0 .. v10}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p10, p0, LX/a0I;->A00:I

    iput-object p1, p0, LX/a0I;->A01:LX/VSL;

    iput-object p2, p0, LX/a0I;->A03:LX/VRL;

    iput-object p3, p0, LX/a0I;->A02:LX/VRL;

    iput-object p8, p0, LX/a0I;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/a0I;->A06:LX/VQo;

    iput-object p7, p0, LX/a0I;->A07:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/a0I;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/a0I;->A04:LX/VQz;

    iput-object p5, p0, LX/a0I;->A05:LX/VQy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/a0I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/a0I;

    iget v1, p0, LX/a0I;->A00:I

    iget v0, p1, LX/a0I;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0I;->A01:LX/VSL;

    iget-object v0, p1, LX/a0I;->A01:LX/VSL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0I;->A03:LX/VRL;

    iget-object v0, p1, LX/a0I;->A03:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0I;->A02:LX/VRL;

    iget-object v0, p1, LX/a0I;->A02:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0I;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/a0I;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0I;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/a0I;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a0I;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/a0I;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a0I;->A04:LX/VQz;

    iget-object v0, p1, LX/a0I;->A04:LX/VQz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a0I;->A05:LX/VQy;

    iget-object v0, p1, LX/a0I;->A05:LX/VQy;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/a0I;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/a0I;->A01:LX/VSL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/a0I;->A03:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/a0I;->A02:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/a0I;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TEXT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/a0I;->A06:LX/VQo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/a0I;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a0I;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/a0I;->A04:LX/VQz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a0I;->A05:LX/VQy;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ICON"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v11, p0, LX/a0I;->A00:I

    iget-object v10, p0, LX/a0I;->A01:LX/VSL;

    iget-object v9, p0, LX/a0I;->A03:LX/VRL;

    iget-object v8, p0, LX/a0I;->A02:LX/VRL;

    iget-object v7, p0, LX/a0I;->A08:Ljava/lang/Integer;

    iget-object v6, p0, LX/a0I;->A06:LX/VQo;

    iget-object v5, p0, LX/a0I;->A07:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/a0I;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/a0I;->A04:LX/VQz;

    iget-object v2, p0, LX/a0I;->A05:LX/VQy;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiNavigationButtonConfig(buttonAccessAbilityLabelResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconButtonBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-static {v7, v0, v1}, LX/BRH;->A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-static {v5, v4, v0, v1}, LX/BRI;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", navigationButtonSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonPadding="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ICON"

    goto :goto_0
.end method
