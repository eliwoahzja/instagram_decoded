.class public final LX/qNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Ge9;I)V
    .locals 0

    iput p3, p0, LX/qNe;->$t:I

    iput-object p2, p0, LX/qNe;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/qNe;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/qNe;->$t:I

    iget-object v3, p0, LX/qNe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/qNe;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v2, LX/YAY;

    invoke-direct {v2, v1, p1, v0}, LX/YAY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v3, v2, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/qNx;

    invoke-direct {v2, v1, p1, v0}, LX/qNx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method
