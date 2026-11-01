.class public final LX/DWf;
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

    iput p1, p0, LX/DWf;->$t:I

    iput-object p3, p0, LX/DWf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DWf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/DWf;->$t:I

    iget-object v3, p0, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/DWf;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/D6v;

    invoke-direct {v0, v1, p1, v2}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/16 v1, 0x1d

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_0
.end method
