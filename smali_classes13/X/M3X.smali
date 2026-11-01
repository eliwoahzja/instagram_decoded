.class public final LX/M3X;
.super LX/1hh;
.source ""


# static fields
.field public static final A03:LX/M3X;

.field public static final A04:LX/M3X;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/M3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/M3X;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/M3X;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/M3X;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/M3X;->A04:LX/M3X;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/M3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M3X;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/M3X;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/M3X;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/M3X;->A03:LX/M3X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M3X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M3X;

    iget-object v1, p0, LX/M3X;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/M3X;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M3X;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/M3X;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M3X;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/M3X;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/M3X;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v0, "LARGE"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/M3X;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v0, "STANDALONE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/M3X;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "SERVER_COLOR"

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "PARENT"

    goto :goto_2

    :cond_1
    const-string v0, "NO_COLOR"

    goto :goto_2

    :cond_2
    const-string v0, "COMPOSER_SELECTOR"

    goto :goto_1

    :cond_3
    const-string v0, "PERMALINK_FOOTER"

    goto :goto_1

    :cond_4
    const-string v0, "ATTACHMENT_FOOTER"

    goto :goto_1

    :cond_5
    const-string v0, "INSIGHTS"

    goto :goto_1

    :cond_6
    const-string v0, "PROFILE"

    goto :goto_1

    :cond_7
    const-string v0, "SMALL"

    goto :goto_0

    :cond_8
    const-string v0, "MEDIUM"

    goto :goto_0
.end method
