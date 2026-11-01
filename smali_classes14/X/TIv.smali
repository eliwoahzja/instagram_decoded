.class public final LX/TIv;
.super LX/Yxz;
.source ""


# instance fields
.field public final A00:LX/WNM;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:LX/Esy;


# direct methods
.method public constructor <init>(LX/WNM;LX/Esy;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    sget-object v3, LX/TIG;->A00:LX/TIG;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/TIL;->A00:LX/TIL;

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/WNM;->A0A:LX/PNS;

    const v1, 0x7f137baa

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/WNM;->A08:LX/PNS;

    const v1, 0x7f137bad

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/WNM;->A06:LX/PNS;

    const v1, 0x7f137ba9

    goto :goto_1

    :cond_4
    iget-object v2, p1, LX/WNM;->A07:LX/PNS;

    const v1, 0x7f137bac

    goto :goto_1

    :cond_5
    iget-object v2, p1, LX/WNM;->A09:LX/PNS;

    const v1, 0x7f137bae

    :goto_1
    const-string v0, "text_composer_emphasis_tool"

    invoke-direct {p0, v3, v2, v0, v1}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object p1, p0, LX/TIv;->A00:LX/WNM;

    iput-object p2, p0, LX/TIv;->A03:LX/Esy;

    iput-boolean p4, p0, LX/TIv;->A02:Z

    iput-object p3, p0, LX/TIv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TIv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TIv;

    iget-object v1, p0, LX/TIv;->A00:LX/WNM;

    iget-object v0, p1, LX/TIv;->A00:LX/WNM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TIv;->A03:LX/Esy;

    iget-object v0, p1, LX/TIv;->A03:LX/Esy;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TIv;->A02:Z

    iget-boolean v0, p1, LX/TIv;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TIv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/TIv;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/TIv;->A00:LX/WNM;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TIv;->A03:LX/Esy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TIv;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TIv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
