.class public final LX/4av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbO;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:LX/4aw;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    sget v0, LX/4aw;->A0F:I

    .line 9
    if-eqz v1, :cond_2

    .line 11
    int-to-long v1, p2

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-ltz v0, :cond_1

    .line 18
    new-instance v0, LX/4aw;

    .line 20
    invoke-direct {v0, v1, v2, p1}, LX/4aw;-><init>(JI)V

    .line 23
    iput-object v0, p0, LX/4av;->A00:LX/4aw;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    throw v0
.end method
