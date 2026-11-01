.class public final LX/TIu;
.super LX/Yxz;
.source ""


# instance fields
.field public final A00:LX/WNM;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Est;


# direct methods
.method public constructor <init>(LX/WNM;LX/Est;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/TIL;->A00:LX/TIL;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/WNM;->A02:LX/PNS;

    const v1, 0x7f137a44

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/WNM;->A01:LX/PNS;

    const v1, 0x7f137a43

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/WNM;->A00:LX/PNS;

    const v1, 0x7f137a42

    :goto_0
    const-string v0, "text_composer_alignment_tool"

    invoke-direct {p0, v3, v2, v0, v1}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object p1, p0, LX/TIu;->A00:LX/WNM;

    iput-object p2, p0, LX/TIu;->A02:LX/Est;

    iput-object p3, p0, LX/TIu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TIu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TIu;

    iget-object v1, p0, LX/TIu;->A00:LX/WNM;

    iget-object v0, p1, LX/TIu;->A00:LX/WNM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TIu;->A02:LX/Est;

    iget-object v0, p1, LX/TIu;->A02:LX/Est;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TIu;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/TIu;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/TIu;->A00:LX/WNM;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TIu;->A02:LX/Est;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TIu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
