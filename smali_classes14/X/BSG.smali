.class public final LX/BSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmt;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BSG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATO(LX/LjO;LX/2fF;[I[II)V
    .locals 6

    iget v1, p0, LX/BSG;->$t:I

    sget-object v0, LX/2fF;->A02:LX/2fF;

    if-eqz v1, :cond_1

    if-ne p2, v0, :cond_0

    const/4 v5, 0x0

    array-length v4, p3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v1, p3, v5

    add-int/lit8 v0, v3, 0x1

    aput v2, p4, v3

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {p3, p4, p5, v0}, LX/2LJ;->A0A([I[IIZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    array-length v1, p3

    :goto_2
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_2

    aget v0, p3, v1

    aput v2, p4, v1

    add-int/2addr v2, v0

    goto :goto_2
.end method

.method public final synthetic DR7()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/BSG;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "Arrangement#Start"

    return-object v0

    :cond_0
    const-string v0, "Arrangement#End"

    return-object v0
.end method
