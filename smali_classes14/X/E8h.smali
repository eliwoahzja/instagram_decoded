.class public final LX/E8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ge9;I)V
    .locals 0

    iput p2, p0, LX/E8h;->$t:I

    iput-object p1, p0, LX/E8h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/E8h;->$t:I

    iget-object v2, p0, LX/E8h;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    :goto_0
    new-instance v1, LX/CSF;

    invoke-direct {v1, p1, v0}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    :cond_4
    const/16 v0, 0x43

    new-instance v1, LX/FW8;

    invoke-direct {v1, p1, v0}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
.end method
