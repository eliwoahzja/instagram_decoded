.class public final LX/Wzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ztk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DUW;I)V
    .locals 0

    iput p2, p0, LX/Wzb;->$t:I

    iput-object p1, p0, LX/Wzb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er3()V
    .locals 4

    iget v3, p0, LX/Wzb;->$t:I

    iget-object v2, p0, LX/Wzb;->A00:Ljava/lang/Object;

    check-cast v2, LX/DUW;

    iget-object v1, v2, LX/DUW;->A0A:LX/mkc;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_2
    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final F5A()V
    .locals 0

    return-void
.end method

.method public final FF7()V
    .locals 0

    return-void
.end method
