.class public abstract LX/TcS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dFV;LX/QwS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PzU;
    .locals 16

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v13, v1, LX/QwS;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/QwS;->A09:Ljava/lang/String;

    iget v11, v1, LX/QwS;->A00:I

    iget-boolean v10, v1, LX/QwS;->A0I:Z

    iget-object v9, v1, LX/QwS;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/QwS;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/QwS;->A02:LX/QwI;

    iget-object v7, v0, LX/QwI;->A00:Ljava/lang/String;

    iget-boolean v6, v1, LX/QwS;->A0G:Z

    iget-object v5, v1, LX/QwS;->A0C:Ljava/lang/String;

    iget-boolean v4, v1, LX/QwS;->A0K:Z

    iget-boolean v3, v1, LX/QwS;->A0J:Z

    iget-object v2, v1, LX/QwS;->A0D:Ljava/lang/String;

    invoke-static {v13, v12}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/PzU;

    invoke-direct {v1, v13, v15, v0}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, v1, LX/PzU;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/PzU;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/PzU;->A04:Ljava/lang/String;

    iput v11, v1, LX/PzU;->A00:I

    iput-boolean v10, v1, LX/PzU;->A0E:Z

    iput-object v9, v1, LX/PzU;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/PzU;->A0B:Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/PzU;->A0D:Z

    iput-object v15, v1, LX/PzU;->A08:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/PzU;->A01:LX/dFV;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/PzU;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/PzU;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/PzU;->A0C:Z

    iput-object v5, v1, LX/PzU;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/PzU;->A0G:Z

    iput-boolean v3, v1, LX/PzU;->A0F:Z

    iput-object v2, v1, LX/PzU;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/dFV;LX/QwG;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PzL;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/QwG;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/QwG;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p1, LX/QwG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PzL;

    invoke-direct {v1, v4, p3, v0}, LX/YkU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v1, LX/PzL;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/PzL;->A03:Ljava/lang/String;

    iput-boolean p4, v1, LX/PzL;->A06:Z

    iput-object v2, v1, LX/PzL;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/PzL;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/PzL;->A00:LX/dFV;

    iput-object p2, v1, LX/PzL;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/Ter;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ter;->A04:Ljava/lang/String;

    const-string v0, "RECENTS_SECTION_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1307ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/Ter;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
