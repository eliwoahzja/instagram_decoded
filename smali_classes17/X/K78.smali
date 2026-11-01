.class public final LX/K78;
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

    iput p2, p0, LX/K78;->$t:I

    iput-object p1, p0, LX/K78;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([LX/Ge9;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/K78;->$t:I

    .line 268435458
    iput-object p1, p0, LX/K78;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/K78;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, LX/K78;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    if-eq v2, v0, :cond_1

    const/16 v2, 0x11

    :goto_0
    new-instance v0, LX/E48;

    invoke-direct {v0, p1, v2}, LX/E48;-><init>(LX/GeB;I)V

    invoke-interface {v1, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/16 v2, 0xb

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/K78;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/4 v1, 0x1

    new-instance v3, LX/L63;

    invoke-direct {v3, v4, v1}, LX/L63;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/21M;

    invoke-direct {v2, v1, v0}, LX/21M;-><init>(ILX/HAU;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/K78;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/16 v0, 0x8

    new-instance v3, LX/AzG;

    invoke-direct {v3, v4, v0}, LX/AzG;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v2, LX/iAP;

    invoke-direct {v2, v0, v1}, LX/iAP;-><init>(ILX/HAU;)V

    :goto_2
    invoke-static {p2, v3, v2, p1, v4}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/K78;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    const/16 v2, 0x8

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/K78;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    const/4 v2, 0x7

    goto :goto_0
.end method
