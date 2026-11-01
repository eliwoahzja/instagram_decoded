.class public final LX/PKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PKt;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/PKt;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PKt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PKt;

    iget-object v1, p0, LX/PKt;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/PKt;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PKt;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/PKt;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/PKt;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COMPOSER_PLUS"

    :goto_0
    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/PKt;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GROUP"

    :goto_1
    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "ONE_TO_ONE"

    goto :goto_1

    :cond_1
    const-string v0, "COMPOSER"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/PKt;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/PKt;->A01:Ljava/lang/Integer;

    const-string v4, "MetaAIPromptSheetLoggingParams(entryPoint="

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "COMPOSER_PLUS"

    :goto_0
    const/16 v0, 0x1a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "GROUP"

    :goto_1
    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "ONE_TO_ONE"

    goto :goto_1

    :cond_1
    const-string v3, "COMPOSER"

    goto :goto_0
.end method
