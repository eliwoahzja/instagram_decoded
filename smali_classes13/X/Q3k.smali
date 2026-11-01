.class public final LX/Q3k;
.super LX/RMN;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f08257b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/RMN;->A00:I

    iput-object v1, p0, LX/RMN;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Q3k;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13088f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Q3k;

    invoke-direct {v4, v0}, LX/Q3k;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13088b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Q3d;

    invoke-direct {v3, v0}, LX/Q3d;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13088e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Q3h;

    invoke-direct {v2, v0}, LX/Q3h;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13088d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q3f;

    invoke-direct {v0, v1}, LX/Q3f;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v3, v2, v0}, [LX/RMN;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q3k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q3k;

    iget-object v1, p0, LX/Q3k;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Q3k;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Q3k;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
