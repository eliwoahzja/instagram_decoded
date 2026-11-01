.class public final LX/kcA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    iput-wide p1, p0, LX/kcA;->A01:J

    iput-wide p3, p0, LX/kcA;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    check-cast v4, LX/4QR;

    check-cast v1, LX/1kl;

    const/4 v7, 0x0

    invoke-static {v7, v4, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v6, LX/2DX;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/kcA;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    const/4 v12, 0x0

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    invoke-static/range {v11 .. v20}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    iget-wide v2, v2, LX/kcA;->A00:J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, LX/2DX;->A02()Ljava/lang/String;

    move-result-object v6

    const-string v1, "batch "

    const-string v0, ": "

    invoke-static {v5, v1, v0, v6}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/7nS;->A02(LX/lua;)I

    move-result v5

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v4, v4, LX/4QR;->A00:LX/2gb;

    invoke-static {v4, v10, v7, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v4, v8}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v4

    invoke-static {v5, v4, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v12, v4, v8, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v5, v0, v8, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v5, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v13, LX/7lI;

    move-object/from16 v19, v9

    move/from16 v20, v7

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13
.end method
