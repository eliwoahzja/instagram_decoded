.class public final LX/iP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final synthetic A00:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, LX/iP3;->A00:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa3(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    move-result v5

    iget-object v4, p0, LX/iP3;->A00:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v0, v4, v2

    if-ne v5, v0, :cond_1

    sget-object v0, LX/i2J;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/i2J;->A01:LX/fP6;

    iget-object v0, v1, LX/fP6;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/fP6;->A01:Ljava/lang/String;

    :cond_0
    iget v0, v1, LX/fP6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/fP6;->A00:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Aa4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aa5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
