.class public final LX/QEq;
.super LX/SZk;
.source ""


# instance fields
.field public final A00:LX/JJf;


# direct methods
.method public constructor <init>(LX/JJf;)V
    .locals 6

    const v0, 0x7f130bd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f130bd8

    const v4, 0x7f130bd7

    const v5, 0x7f130bc9

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/SZk;-><init>(LX/JJf;Ljava/lang/Integer;III)V

    iput-object p1, p0, LX/QEq;->A00:LX/JJf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QEq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QEq;

    iget-object v1, p0, LX/QEq;->A00:LX/JJf;

    iget-object v0, p1, LX/QEq;->A00:LX/JJf;

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

    iget-object v0, p0, LX/QEq;->A00:LX/JJf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
