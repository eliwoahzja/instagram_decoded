.class public final LX/Abt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/snk;


# virtual methods
.method public final Bbi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Abt;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final GMp(LX/4Bd;)LX/LiO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GMy(Lcom/instagram/common/session/UserSession;)Lkotlin/jvm/functions/Function1;
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/DMM;

    invoke-direct {v0, v1, p1, p0}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
