.class public final LX/GDh;
.super LX/Et8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2go;

.field public final synthetic A02:LX/HqU;

.field public final synthetic A03:LX/eNF;

.field public final synthetic A04:LX/HCr;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;LX/2go;LX/MGu;LX/HqU;LX/eNF;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v5, p4

    iput-object v5, p0, LX/GDh;->A01:LX/2go;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/GDh;->A04:LX/HCr;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/GDh;->A00:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/GDh;->A03:LX/eNF;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/GDh;->A05:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/GDh;->A02:LX/HqU;

    const/4 v3, 0x0

    const-string v12, "111111"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v7, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v1 .. v14}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x3716de79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GDh;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x6f9713e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0}, LX/4Kj;->A0r()V

    const v0, -0x5ca9b600

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x7b8f483f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GDh;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x26d965e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0}, LX/4Kj;->A0s()V

    const v0, -0x521b46f5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 25

    const v0, 0x1b5d4e38

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/eNF;->A07:LX/jgs;

    invoke-virtual {v4}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uM;

    move-object/from16 v0, p0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v11, "Invalid nonce from autoconf authentication"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/GDh;->A01:LX/2go;

    iget-object v2, v0, LX/GDh;->A04:LX/HCr;

    iget-object v4, v2, LX/HCr;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/GDh;->A05:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, "client_auth_failed_error_message_from_server"

    const-string v6, "authentication error message received from server"

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v3 .. v13}, LX/KWM;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/GDh;->A02:LX/HqU;

    invoke-virtual {v0}, LX/HqU;->A00()V

    :goto_0
    const v0, 0x40adcf80

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v14, v0, LX/GDh;->A01:LX/2go;

    iget-object v2, v0, LX/GDh;->A04:LX/HCr;

    iget-object v15, v2, LX/HCr;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/GDh;->A05:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v20

    :goto_1
    const/16 v21, 0x0

    const-string v16, "client_auth_failed_other_error"

    const-string v17, "authentication error message received from server"

    move-object/from16 v18, v3

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v13

    invoke-static/range {v14 .. v24}, LX/KWM;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {v0, v4}, LX/Et8;->A0t(LX/6BY;)V

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    goto :goto_1
.end method
