.class public final LX/YQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aPz;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/aPz;)LX/YQj;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/YQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YQj;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/YQj;->A00:LX/aPz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
