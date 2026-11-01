.class public final LX/TwI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Ttc;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Float;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Ttc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TwI;->A04:Ljava/lang/Float;

    iput-object p3, p0, LX/TwI;->A05:Ljava/lang/Float;

    iput-object p4, p0, LX/TwI;->A02:Ljava/lang/Float;

    iput-object p5, p0, LX/TwI;->A03:Ljava/lang/Float;

    iput-object p6, p0, LX/TwI;->A01:Ljava/lang/Float;

    iput-object p1, p0, LX/TwI;->A00:LX/Ttc;

    iput-boolean p7, p0, LX/TwI;->A07:Z

    iput-boolean p8, p0, LX/TwI;->A06:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/TwI;Z)V
    .locals 3

    iget-object v0, p1, LX/TwI;->A04:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x6ec2a818

    invoke-static {p0, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, p1, LX/TwI;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez p2, :cond_2

    move v2, v0

    :cond_2
    const v0, 0x20cd8a27

    invoke-static {p0, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, p1, LX/TwI;->A02:Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    const v0, -0x70b7d138

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_5
    iget-object v0, p1, LX/TwI;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p2, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    const v0, 0x3e136bab

    invoke-static {p0, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_7
    iget-object v0, p1, LX/TwI;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez p2, :cond_8

    move v2, v0

    :cond_8
    const v0, -0x7286aca6

    invoke-static {p0, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TwI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TwI;

    iget-object v1, p0, LX/TwI;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/TwI;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TwI;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/TwI;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TwI;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/TwI;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TwI;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/TwI;->A03:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TwI;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/TwI;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TwI;->A00:LX/Ttc;

    iget-object v0, p1, LX/TwI;->A00:LX/Ttc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TwI;->A07:Z

    iget-boolean v0, p1, LX/TwI;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TwI;->A06:Z

    iget-boolean v0, p1, LX/TwI;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TwI;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TwI;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TwI;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TwI;->A03:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TwI;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TwI;->A00:LX/Ttc;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TwI;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TwI;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/TwI;->A04:Ljava/lang/Float;

    iget-object v8, p0, LX/TwI;->A05:Ljava/lang/Float;

    iget-object v7, p0, LX/TwI;->A02:Ljava/lang/Float;

    iget-object v6, p0, LX/TwI;->A03:Ljava/lang/Float;

    iget-object v5, p0, LX/TwI;->A01:Ljava/lang/Float;

    iget-object v4, p0, LX/TwI;->A00:LX/Ttc;

    iget-boolean v3, p0, LX/TwI;->A07:Z

    iget-boolean v2, p0, LX/TwI;->A06:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridItemAnimation(translationX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translationY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", existsBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", existsAfter="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
