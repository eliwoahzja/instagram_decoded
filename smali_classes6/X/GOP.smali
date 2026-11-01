.class public final LX/GOP;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/GZN;

.field public A01:LX/2hs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 1

    new-instance v0, LX/GZN;

    invoke-direct {v0, p0}, LX/GZN;-><init>(LX/GOP;)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 0

    return-void
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/GOP;->A01:LX/2hs;

    if-nez v2, :cond_0

    new-instance v2, LX/2hs;

    invoke-direct {v2}, LX/2hs;-><init>()V

    iput-object v2, p0, LX/GOP;->A01:LX/2hs;

    iget-object v3, p0, LX/GOP;->A00:LX/GZN;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GZN;->A01:LX/GOP;

    const/4 v0, 0x7

    new-instance v4, LX/BWf;

    invoke-direct {v4, v0, v1, v3}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-static/range {v3 .. v8}, LX/2QC;->A02(LX/leh;Lkotlin/jvm/functions/Function1;JJ)LX/2TG;

    move-result-object v0

    iput-object v0, v3, LX/GZN;->A00:LX/Dzq;

    :cond_0
    invoke-virtual {v2, p1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method
