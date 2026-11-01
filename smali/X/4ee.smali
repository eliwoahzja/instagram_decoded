.class public final LX/4ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4ee;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/sjp;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/sjp;->BEr()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, LX/4ee;->A00:I

    .line 8
    :goto_0
    invoke-interface {p1, v0}, LX/rmL;->BAI(I)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
