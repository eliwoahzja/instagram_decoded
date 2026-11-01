.class public final LX/6Rm;
.super LX/4rX;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Rm;->$t:I

    invoke-direct {p0}, LX/4rX;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N(LX/0qJ;)Z
    .locals 1

    iget v0, p0, LX/6Rm;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4rX;->A0N(LX/0qJ;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
