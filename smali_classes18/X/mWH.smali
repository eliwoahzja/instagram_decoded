.class public final LX/mWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mWH;->$t:I

    iput-object p1, p0, LX/mWH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HaJ(IIIII)V
    .locals 8

    iget v0, p0, LX/mWH;->$t:I

    move v3, p1

    move v4, p2

    iget-object v2, p0, LX/mWH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/0FJ;

    iget-object v1, v2, LX/0FJ;->A07:LX/6Fn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Fn;->A02:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, p1, p2}, LX/0FJ;->A00(Ljava/lang/Integer;II)V

    return-void

    :cond_0
    check-cast v2, LX/6Fr;

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LX/6Fr;->A0K(IIIII)V

    return-void
.end method
