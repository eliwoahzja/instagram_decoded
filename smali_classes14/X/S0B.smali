.class public final LX/S0B;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NX1;

.field public A03:Z


# direct methods
.method private final A00(LX/6zQ;Ljava/lang/String;Ljava/lang/String;Z)LX/a63;
    .locals 7

    iget-boolean v0, p0, LX/S0B;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/S0B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114030000678bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v3, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v3, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v6, v5, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v2

    iget-object v1, p0, LX/S0B;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v4

    iput-object v2, v4, LX/4zr;->A0L:LX/3cS;

    invoke-virtual {v4, v0}, LX/4zr;->A00(I)V

    iput-boolean v5, v4, LX/4zr;->A0Z:Z

    iget-object v0, p0, LX/S0B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f04079d

    invoke-static {v1, p1, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v2

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v6, v0, v1, v5}, LX/BRC;->A03(LX/04R;DI)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/a90;->A02(LX/4zr;FIZ)V

    :cond_0
    invoke-static {v3}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/ZY1;->A0O(Ljava/lang/String;)V

    iget-object v0, p0, LX/S0B;->A02:LX/NX1;

    iget-boolean v0, v0, LX/NX1;->A02:Z

    if-eqz v0, :cond_4

    sget-object v5, LX/7rC;->A05:LX/7rC;

    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, LX/3hh;->A02:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A00(F)I

    move-result v1

    iget-object v2, v3, LX/3hh;->A00:LX/9AE;

    invoke-virtual {v2}, LX/9AE;->A0q()LX/012;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/012;->GMh(LX/7rC;I)V

    iget-object v0, p0, LX/S0B;->A02:LX/NX1;

    iget-boolean v1, v0, LX/NX1;->A02:Z

    const v0, 0x3fe38e39

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f100000    # 0.5625f

    :cond_2
    invoke-virtual {v3, v0}, LX/3hh;->A08(F)V

    invoke-static {v3, v4}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-virtual {v3, p3}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/ZY1;->A00:LX/a63;

    iput-object v1, v0, LX/a63;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/S0B;->A02:LX/NX1;

    iget-boolean v0, v0, LX/NX1;->A02:Z

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2}, LX/9AE;->A0q()LX/012;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/012;->BGO(F)V

    :goto_2
    invoke-virtual {v3}, LX/3hh;->A07()V

    iget-object v0, v3, LX/ZY1;->A00:LX/a63;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/3hh;->A06()V

    goto :goto_2

    :cond_4
    sget-object v5, LX/7rC;->A04:LX/7rC;

    goto :goto_1

    :cond_5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v7, v9, LX/S0B;->A02:LX/NX1;

    iget-boolean v5, v7, LX/NX1;->A02:Z

    const/4 v4, 0x1

    const-string v3, "MobileAppInstallScreenshotsComponent_SCREENSHOT2"

    const-string v2, "MobileAppInstallScreenshotsComponent_SCREENSHOT1"

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/NX1;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    invoke-direct {v9, v8, v0, v2, v6}, LX/S0B;->A00(LX/6zQ;Ljava/lang/String;Ljava/lang/String;Z)LX/a63;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v7, LX/NX1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {v9, v8, v0, v3, v4}, LX/S0B;->A00(LX/6zQ;Ljava/lang/String;Ljava/lang/String;Z)LX/a63;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v11, 0x0

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {v9, v8, v0, v2, v6}, LX/S0B;->A00(LX/6zQ;Ljava/lang/String;Ljava/lang/String;Z)LX/a63;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v7, LX/NX1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {v9, v8, v0, v3, v4}, LX/S0B;->A00(LX/6zQ;Ljava/lang/String;Ljava/lang/String;Z)LX/a63;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v10, v1, v6}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v9

    return-object v9
.end method
