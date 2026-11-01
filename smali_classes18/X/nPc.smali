.class public final LX/nPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pno;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final BFM(LX/HAU;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/S6T;

    invoke-direct {v0, p0, v2, v1}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
