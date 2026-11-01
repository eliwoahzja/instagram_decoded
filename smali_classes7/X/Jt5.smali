.class public final LX/Jt5;
.super LX/4Mb;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Jt5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget v1, p0, LX/Jt5;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/CCP;

    invoke-direct {v0}, LX/CCP;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/BCJ;

    invoke-direct {v0}, LX/BCJ;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/CY0;

    invoke-direct {v0}, LX/CY0;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/CCY;

    invoke-direct {v0}, LX/CCY;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/C2M;

    invoke-direct {v0}, LX/C2M;-><init>()V

    return-object v0
.end method
