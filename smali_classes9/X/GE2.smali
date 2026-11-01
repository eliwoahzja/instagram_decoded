.class public final LX/GE2;
.super LX/Et8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3hI;

.field public final synthetic A02:Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

.field public final synthetic A03:LX/2go;

.field public final synthetic A04:LX/Eu7;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/3hI;Lcom/instagram/api/schemas/LoginDeferredAccountImpl;LX/9PW;LX/2go;LX/MGu;LX/Eu7;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v5, p6

    iput-object v5, p0, LX/GE2;->A03:LX/2go;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/GE2;->A02:Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/GE2;->A04:LX/Eu7;

    move/from16 v0, p13

    iput v0, p0, LX/GE2;->A00:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/GE2;->A05:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/GE2;->A01:LX/3hI;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x3df2ed5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GE2;->A04:LX/Eu7;

    const-string v0, "deferred_recovered_account_skipped"

    invoke-static {v3, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    iget-object v0, p0, LX/GE2;->A02:Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/1za;

    iget-object v1, v0, LX/1za;->A8W:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GE2;->A03:LX/2go;

    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget v0, p0, LX/GE2;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/GE2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/GE2;->A01:LX/3hI;

    invoke-static {v0, v3, v1}, LX/Eu7;->A01(LX/3hI;LX/Eu7;I)V

    :goto_0
    const v0, -0x5d5be2d2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/Eu7;->A02(LX/Eu7;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x1787d03

    invoke-static {p0, p1, v0}, LX/Et8;->A00(LX/Et8;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x5e44301

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/GE2;->A02:Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/GE2;->A04:LX/Eu7;

    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v4, v1, LX/Eu7;->A01:LX/9PW;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/Eu7;->A00:Landroid/content/Context;

    invoke-virtual/range {v2 .. v8}, LX/3iF;->A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/Et8;->A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final A0y(LX/GDU;)V
    .locals 3

    const v0, 0x2c1cac62

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GE2;->A03:LX/2go;

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    iget-object v0, p0, LX/GE2;->A02:Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/1za;

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3iF;->A0Q(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Et8;->A0y(LX/GDU;)V

    const v0, -0x6cbe1636

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
