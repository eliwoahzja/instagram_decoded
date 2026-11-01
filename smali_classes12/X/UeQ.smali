.class public final LX/UeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjy;


# instance fields
.field public final synthetic A00:LX/ILP;

.field public final synthetic A01:LX/Pjy;


# direct methods
.method public constructor <init>(LX/ILP;LX/Pjy;)V
    .locals 0

    iput-object p1, p0, LX/UeQ;->A00:LX/ILP;

    iput-object p2, p0, LX/UeQ;->A01:LX/Pjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UeQ;->A00:LX/ILP;

    iget-object v0, v0, LX/ILP;->A00:LX/IHN;

    iget-object v3, p0, LX/UeQ;->A01:LX/Pjy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/Ybs;

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/Ybs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/IHN;->A00(LX/snk;)V

    return-void
.end method

.method public final FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    move-object v5, p1

    move-object v4, p2

    move-object v2, p4

    invoke-static {p2, p4, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/UeQ;->A00:LX/ILP;

    iget-object v0, v0, LX/ILP;->A00:LX/IHN;

    iget-object v6, p0, LX/UeQ;->A01:LX/Pjy;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/aJi;

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, LX/aJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/IHN;->A00(LX/snk;)V

    return-void
.end method
