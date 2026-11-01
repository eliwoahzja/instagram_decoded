.class public final LX/45v;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45v;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/45v;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/45v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/45v;

    iget-object v1, p0, LX/45v;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/45v;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/45v;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/45v;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/45v;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "FACEBOOK"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/45v;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "ACQUISITION"

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "NONE"

    goto :goto_1

    :cond_1
    const-string v0, "LINKING"

    goto :goto_1

    :cond_2
    const-string v0, "NONE"

    goto :goto_0

    :cond_3
    const-string v0, "WHATSAPP"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/45v;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/45v;->A01:Ljava/lang/Integer;

    const-string v4, "SwitcherLinquisitionFlavor("

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v3, "FACEBOOK"

    :goto_0
    const-string v2, ", "

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "ACQUISITION"

    :goto_1
    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "NONE"

    goto :goto_1

    :cond_1
    const-string v1, "LINKING"

    goto :goto_1

    :cond_2
    const-string v1, "null"

    goto :goto_1

    :cond_3
    const-string v3, "NONE"

    goto :goto_0

    :cond_4
    const-string v3, "WHATSAPP"

    goto :goto_0

    :cond_5
    const-string v3, "null"

    goto :goto_0
.end method
