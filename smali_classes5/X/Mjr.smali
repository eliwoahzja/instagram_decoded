.class public final LX/Mjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic A00:LX/JnM;


# direct methods
.method public constructor <init>(LX/JnM;)V
    .locals 0

    iput-object p1, p0, LX/Mjr;->A00:LX/JnM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 3

    iget-object v0, p0, LX/Mjr;->A00:LX/JnM;

    check-cast v0, LX/IuN;

    iget v0, v0, LX/IuN;->A00:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide p1
.end method
