.class public abstract LX/kxc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/0Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    sput-object v0, LX/kxc;->A01:LX/0Be;

    return-void
.end method

.method public static final A00()V
    .locals 16

    sget-object v11, LX/kxc;->A01:LX/0Be;

    iget v0, v11, LX/0Bd;->A01:I

    if-eqz v0, :cond_4

    iget-object v10, v11, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v9, v11, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v8, v11, LX/0Bd;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    invoke-static {v14, v15}, LX/BRI;->A0B(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v1, v10, v0

    aget-object v0, v9, v0

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/qAd;

    invoke-interface {v1, v0}, LX/qAd;->ASc(Ljava/util/List;)V

    :cond_0
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, LX/0Be;->A0B()V

    :cond_4
    return-void
.end method
