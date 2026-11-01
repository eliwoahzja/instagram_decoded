.class public final LX/HYN;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/say;

.field public A02:LX/Ifn;

.field public A03:LX/3yv;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/HYN;->A04:Lcom/instagram/user/model/User;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x233bcb69

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/HYN;->A06:Z

    const/16 v0, 0x24

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    :cond_0
    sget-object v6, LX/09S;->A02:LX/7ZA;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    iget-boolean v1, v5, LX/HYN;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-static {v6, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    const v0, 0x7f1361b1

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v0, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const-string v0, "row_comment_imageview"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    iget-object v0, v5, LX/HYN;->A03:LX/3yv;

    const-string v6, ""

    if-eqz v0, :cond_3

    const v1, 0x7f1386d1

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v3, v6, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/HYN;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    const v0, -0x50798a94

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    iget-object v4, v5, LX/HYN;->A01:LX/say;

    const-wide v0, 0x20810e1900094da8L    # 4.070480498767869E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    iget-object v11, v5, LX/HYN;->A02:LX/Ifn;

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407a0

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v16

    const-string v15, "comment_avatar"

    const/high16 v19, -0x1000000

    new-instance v7, LX/6Fz;

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v17, v2

    invoke-direct/range {v7 .. v24}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    return-object v7

    :cond_3
    const v1, 0x7f133ed1

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static {v3, v6, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
