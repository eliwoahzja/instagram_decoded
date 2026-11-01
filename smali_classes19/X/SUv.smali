.class public final LX/SUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SUv;->$t:I

    iput-object p3, p0, LX/SUv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SUv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/SUv;->$t:I

    iget-object v3, p0, LX/SUv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/SUv;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v2, LX/qOh;

    invoke-direct {v2, v0, v1, p1}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3, v2, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/SUv;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/SUv;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_1
    new-instance v2, LX/369;

    invoke-direct {v2, v0, p1, v1}, LX/369;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
