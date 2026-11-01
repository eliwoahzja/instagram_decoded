.class public final LX/WNF;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hvo;


# instance fields
.field public A00:I

.field public A01:LX/AOT;

.field public A02:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/WNF;
    .locals 1

    const v0, 0x7f130aab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/SmP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p0, LX/WNF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/WNF;->A00:I

    iput-object v0, p0, LX/WNF;->A02:Ljava/util/List;

    sget-object v0, LX/AOT;->A08:LX/AOT;

    iput-object v0, p0, LX/WNF;->A01:LX/AOT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final Bvu()LX/AOT;
    .locals 1

    iget-object v0, p0, LX/WNF;->A01:LX/AOT;

    return-object v0
.end method

.method public final CKq()I
    .locals 1

    const v0, 0x7f082143

    return v0
.end method

.method public final CTm()I
    .locals 1

    const v0, 0x7f130acc

    return v0
.end method

.method public final DWN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WNF;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DWW()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/WNF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WNF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WNF;

    iget v1, p0, LX/WNF;->A00:I

    iget v0, p1, LX/WNF;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WNF;->A02:Ljava/util/List;

    iget-object v0, p1, LX/WNF;->A02:Ljava/util/List;

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

    iget v0, p0, LX/WNF;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WNF;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
