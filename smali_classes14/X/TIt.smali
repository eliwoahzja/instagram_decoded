.class public final LX/TIt;
.super LX/Yxz;
.source ""


# instance fields
.field public final A00:LX/PNS;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PNS;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/THn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v1, v2, LX/THn;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "text_composer_keyboard_tool"

    const v0, 0x7f137af8

    invoke-direct {p0, v2, p1, v1, v0}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object p1, p0, LX/TIt;->A00:LX/PNS;

    iput-object p2, p0, LX/TIt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TIt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TIt;

    iget-object v1, p0, LX/TIt;->A00:LX/PNS;

    iget-object v0, p1, LX/TIt;->A00:LX/PNS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TIt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/TIt;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/TIt;->A00:LX/PNS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TIt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
