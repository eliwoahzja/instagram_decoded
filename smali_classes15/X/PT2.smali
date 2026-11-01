.class public final LX/PT2;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ioL;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x31e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/PT2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AfL()LX/WTi;
    .locals 2

    new-instance v1, LX/QQP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WTi;->A00:LX/ioL;

    iget-object v0, p0, LX/PT2;->A00:Ljava/util/List;

    iput-object v0, v1, LX/WTi;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/XPn;->A00(LX/ioL;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PT2;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "product_enum_info_text_list"

    iget-object v0, p0, LX/PT2;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PT2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PT2;

    iget-object v1, p0, LX/PT2;->A00:Ljava/util/List;

    iget-object v0, p1, LX/PT2;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/PT2;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
