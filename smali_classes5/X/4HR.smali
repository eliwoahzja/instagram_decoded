.class public final LX/4HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhP;


# instance fields
.field public final synthetic A00:LX/4GW;


# direct methods
.method public constructor <init>(LX/4GW;)V
    .locals 0

    iput-object p1, p0, LX/4HR;->A00:LX/4GW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/1CO;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final FAs(LX/1CO;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final FAw(LX/1CO;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final Fhq(LX/1CO;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/4HR;->A00:LX/4GW;

    iget-object v1, v4, LX/4GW;->A0F:LX/mkc;

    const/4 v7, 0x0

    new-instance v2, LX/Jm5;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/Jm5;-><init>(LX/1CO;LX/4GW;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
