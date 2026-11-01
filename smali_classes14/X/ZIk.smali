.class public final LX/ZIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VSL;

.field public final A01:LX/VRL;

.field public final A02:LX/VRL;

.field public final A03:LX/VRL;

.field public final A04:LX/VQj;

.field public final A05:LX/VQy;

.field public final A06:LX/VQy;

.field public final A07:LX/VQo;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/snk;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V
    .locals 0

    invoke-static {p11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/ZIk;->A09:Ljava/lang/Integer;

    iput-object p11, p0, LX/ZIk;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/ZIk;->A00:LX/VSL;

    iput-boolean p13, p0, LX/ZIk;->A0C:Z

    iput-object p2, p0, LX/ZIk;->A03:LX/VRL;

    iput-object p9, p0, LX/ZIk;->A08:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/ZIk;->A07:LX/VQo;

    iput-object p3, p0, LX/ZIk;->A02:LX/VRL;

    iput-object p4, p0, LX/ZIk;->A01:LX/VRL;

    iput-object p5, p0, LX/ZIk;->A04:LX/VQj;

    iput-object p6, p0, LX/ZIk;->A06:LX/VQy;

    iput-object p7, p0, LX/ZIk;->A05:LX/VQy;

    iput-object p12, p0, LX/ZIk;->A0B:LX/snk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZIk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZIk;

    iget-object v1, p0, LX/ZIk;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZIk;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/ZIk;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A00:LX/VSL;

    iget-object v0, p1, LX/ZIk;->A00:LX/VSL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIk;->A0C:Z

    iget-boolean v0, p1, LX/ZIk;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A03:LX/VRL;

    iget-object v0, p1, LX/ZIk;->A03:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/ZIk;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A07:LX/VQo;

    iget-object v0, p1, LX/ZIk;->A07:LX/VQo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A02:LX/VRL;

    iget-object v0, p1, LX/ZIk;->A02:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A01:LX/VRL;

    iget-object v0, p1, LX/ZIk;->A01:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A04:LX/VQj;

    iget-object v0, p1, LX/ZIk;->A04:LX/VQj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A06:LX/VQy;

    iget-object v0, p1, LX/ZIk;->A06:LX/VQy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A05:LX/VQy;

    iget-object v0, p1, LX/ZIk;->A05:LX/VQy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIk;->A0B:LX/snk;

    iget-object v0, p1, LX/ZIk;->A0B:LX/snk;

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

    iget-object v0, p0, LX/ZIk;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ICON"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ZIk;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ZIk;->A00:LX/VSL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZIk;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZIk;->A03:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIk;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZIk;->A07:LX/VQo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIk;->A02:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIk;->A01:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZIk;->A04:LX/VQj;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIk;->A06:LX/VQy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIk;->A05:LX/VQy;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZIk;->A0B:LX/snk;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "TEXT"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v14, p0, LX/ZIk;->A09:Ljava/lang/Integer;

    iget-object v13, p0, LX/ZIk;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/ZIk;->A00:LX/VSL;

    iget-boolean v11, p0, LX/ZIk;->A0C:Z

    iget-object v10, p0, LX/ZIk;->A03:LX/VRL;

    iget-object v9, p0, LX/ZIk;->A08:Ljava/lang/CharSequence;

    iget-object v8, p0, LX/ZIk;->A07:LX/VQo;

    iget-object v7, p0, LX/ZIk;->A02:LX/VRL;

    iget-object v6, p0, LX/ZIk;->A01:LX/VRL;

    iget-object v5, p0, LX/ZIk;->A04:LX/VQj;

    iget-object v4, p0, LX/ZIk;->A06:LX/VQy;

    iget-object v3, p0, LX/ZIk;->A05:LX/VQy;

    iget-object v2, p0, LX/ZIk;->A0B:LX/snk;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiActionButtonConfig(buttonType="

    invoke-static {v14, v0, v1}, LX/BRH;->A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_0

    const-string v0, "ICON"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonAccessAbilityLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColor="

    invoke-static {v7, v6, v0, v1}, LX/BRI;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TEXT"

    goto :goto_0
.end method
