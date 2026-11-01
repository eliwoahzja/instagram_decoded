.class public final LX/mZA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final synthetic A00:LX/X5k;

.field public final synthetic A01:LX/5Ns;


# direct methods
.method public constructor <init>(LX/X5k;LX/5Ns;)V
    .locals 1

    iput-object p1, p0, LX/mZA;->A00:LX/X5k;

    iput-object p2, p0, LX/mZA;->A01:LX/5Ns;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p6 .. p6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZA;->A00:LX/X5k;

    iget-object v3, v0, LX/X5k;->A05:LX/1nn;

    iget-object v4, p0, LX/mZA;->A01:LX/5Ns;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    invoke-interface/range {v3 .. v10}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
