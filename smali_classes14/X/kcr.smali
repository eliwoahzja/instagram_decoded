.class public final LX/kcr;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/SZy;


# direct methods
.method public constructor <init>(LX/SZy;JJ)V
    .locals 1

    iput-wide p2, p0, LX/kcr;->A01:J

    iput-object p1, p0, LX/kcr;->A02:LX/SZy;

    iput-wide p4, p0, LX/kcr;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    check-cast v8, LX/4QR;

    check-cast v2, LX/P3B;

    const/4 v5, 0x0

    invoke-static {v5, v8, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, LX/P3B;->A02:LX/ARN;

    invoke-virtual {v0, v6}, LX/ARN;->A01(Z)LX/OW2;

    move-result-object v3

    iget-object v1, v3, LX/OW2;->A01:Ljava/lang/String;

    sget-object v0, LX/aEQ;->A00:LX/aEQ;

    invoke-virtual {v0, v2}, LX/aEQ;->A02(LX/P3B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, LX/09S;->A02:LX/7ZA;

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/kcr;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v15

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    invoke-static/range {v12 .. v21}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v15

    iget-wide v1, v2, LX/kcr;->A00:J

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    iget v3, v3, LX/OW2;->A00:I

    sget v0, LX/SZy;->A0C:I

    if-eq v3, v6, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    const v0, 0x7f0600fc

    :goto_0
    invoke-static {v8, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    iget-object v0, v8, LX/4QR;->A00:LX/2gb;

    invoke-static {v0, v7, v5, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v0, v6}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v0

    invoke-static {v7, v0, v5, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v0, v6, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v13, v0, v6, v5}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v7, v0, v6, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v7}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    invoke-static {v0, v9}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v20

    new-instance v14, LX/7lI;

    move/from16 v21, v5

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :cond_0
    const v0, 0x7f0600fd

    goto :goto_0

    :cond_1
    const v0, 0x7f0600aa

    goto :goto_0

    :cond_2
    const v0, 0x7f0600ff

    goto :goto_0
.end method
