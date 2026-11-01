.class public final LX/9K2;
.super LX/Jyb;
.source ""

# interfaces
.implements LX/KCe;


# instance fields
.field public final A00:LX/B1A;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    new-instance v0, LX/B1A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9K2;->A00:LX/B1A;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    iget-object v2, p0, LX/9K2;->A00:LX/B1A;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/B1A;->A00:Ljava/lang/Object;

    sget-object v1, LX/KAn;->A00:LX/8W9;

    iget-object v0, p0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-interface {v1, v2, v0}, LX/PtA;->GuK(LX/Pjs;I)V

    return-void
.end method

.method public final CT6()LX/91n;
    .locals 1

    sget-object v0, LX/KCe;->A00:LX/91n;

    return-object v0
.end method
