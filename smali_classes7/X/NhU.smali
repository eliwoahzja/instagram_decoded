.class public final LX/NhU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IiX;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static final A00(Ljava/lang/Integer;J)LX/NhU;
    .locals 5

    const/4 v4, 0x1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    if-ne p0, v3, :cond_0

    sget-object v0, LX/IiW;->A0x:LX/IiW;

    :goto_1
    new-instance v1, LX/NhU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NhU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    iput-object v0, v1, LX/NhU;->A00:LX/IiX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/IiW;->A0v:LX/IiW;

    goto :goto_1

    :cond_1
    if-ne p0, v3, :cond_2

    sget-object v0, LX/IiW;->A0y:LX/IiW;

    goto :goto_1

    :cond_2
    sget-object v0, LX/IiW;->A0w:LX/IiW;

    goto :goto_1

    :cond_3
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/NhU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x200

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method
