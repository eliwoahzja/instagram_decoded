.class public final LX/Lwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzg;


# instance fields
.field public A00:LX/6AQ;


# virtual methods
.method public final BCT(LX/Ia7;LX/Hpl;LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/Lls;
    .locals 9

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lwz;->A00:LX/6AQ;

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/6AQ;->A03(LX/Ia7;LX/Hpl;LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/Lls;

    move-result-object v0

    return-object v0
.end method
