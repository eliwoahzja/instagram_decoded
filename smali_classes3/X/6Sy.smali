.class public final LX/6Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/GeB;I)V
    .locals 0

    iput p4, p0, LX/6Sy;->$t:I

    iput-object p3, p0, LX/6Sy;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/6Sy;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6Sy;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/6Sy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6Sy;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6Sy;->$t:I

    if-eqz v0, :cond_1

    const/16 v3, 0x2a

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/CvQ;

    iget v0, v6, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v6, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CvQ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/CvQ;

    invoke-direct {v6, p0, p2, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x1c

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_1
    iget-object v2, v4, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p2, p0, v3}, LX/6Ue;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Sy;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v0, p0, LX/6Sy;->A02:Ljava/lang/String;

    new-instance v1, LX/3ok;

    invoke-direct {v1, v0}, LX/3ok;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/3oj;

    iget-object v0, p1, LX/3oj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6Sy;->A01:Ljava/lang/String;

    :cond_4
    iput v3, v4, LX/6Ue;->A00:I

    invoke-interface {v2, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Sy;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    move-object v0, p1

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/6Sy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6Sy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput v4, v6, LX/CvQ;->A00:I

    invoke-interface {v3, p1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
