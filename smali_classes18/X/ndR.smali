.class public final LX/ndR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poX;


# static fields
.field public static final A00:LX/ndR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ndR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ndR;->A00:LX/ndR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa7(LX/XtR;LX/Xwi;)LX/YUZ;
    .locals 3

    iget-boolean v0, p2, LX/Xwi;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/XtR;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/Xwi;->A01:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v1, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    iget v0, p1, LX/XtR;->A00:I

    invoke-static {v1, v0}, LX/785;->A1T(II)Z

    move-result v0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, LX/jiT;->A00:LX/jiT;

    :goto_0
    new-instance v0, LX/YUZ;

    invoke-direct {v0, v1, v2}, LX/YUZ;-><init>(LX/jiT;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v1, LX/dD4;->A00:LX/dD4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
