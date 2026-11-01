.class public final LX/C3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/C3y;->$t:I

    iput-object p4, p0, LX/C3y;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C3y;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C3y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/C3y;->$t:I

    iget-object v4, p0, LX/C3y;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/C3y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C3y;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/CQd;

    invoke-direct {v3, v0, v1, v2, p1}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4, v3, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/C3y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C3y;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/C3y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C3y;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/C3y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C3y;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/C3y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C3y;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/O66;

    invoke-direct {v3, v0, v1, v2, p1}, LX/O66;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
