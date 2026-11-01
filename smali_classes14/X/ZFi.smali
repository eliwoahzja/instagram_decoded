.class public final LX/ZFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/VRL;

.field public A02:LX/VRL;

.field public A03:LX/VQo;

.field public A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZFi;->A01:LX/VRL;

    iput-object v0, p0, LX/ZFi;->A02:LX/VRL;

    iput-object v0, p0, LX/ZFi;->A03:LX/VQo;

    iput-object v0, p0, LX/ZFi;->A04:Ljava/lang/Float;

    iput-object v0, p0, LX/ZFi;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZFi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZFi;

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZFi;->A01:LX/VRL;

    iget-object v0, p1, LX/ZFi;->A01:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZFi;->A02:LX/VRL;

    iget-object v0, p1, LX/ZFi;->A02:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZFi;->A03:LX/VQo;

    iget-object v0, p1, LX/ZFi;->A03:LX/VQo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZFi;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/ZFi;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZFi;->A00:LX/09S;

    iget-object v0, p1, LX/ZFi;->A00:LX/09S;

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

    iget-object v0, p0, LX/ZFi;->A01:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ZFi;->A02:LX/VRL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZFi;->A03:LX/VQo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZFi;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZFi;->A00:LX/09S;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, LX/ZFi;->A01:LX/VRL;

    iget-object v5, p0, LX/ZFi;->A02:LX/VRL;

    iget-object v4, p0, LX/ZFi;->A03:LX/VQo;

    iget-object v3, p0, LX/ZFi;->A04:Ljava/lang/Float;

    iget-object v2, p0, LX/ZFi;->A00:LX/09S;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISourceUIConfig(customText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineColor="

    invoke-static {v7, v6, v0, v1}, LX/BRI;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
