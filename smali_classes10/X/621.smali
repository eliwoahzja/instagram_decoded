.class public final LX/621;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/621;->$t:I

    iput-object p1, p0, LX/621;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/621;->$t:I

    iget-object v2, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v1, 0x3a

    :goto_0
    new-instance v0, LX/632;

    invoke-direct {v0, p1, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/16 v1, 0x30

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    goto :goto_0
.end method
