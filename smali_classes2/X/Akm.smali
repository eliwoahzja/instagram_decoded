.class public final LX/Akm;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ZeroTokenSummaryFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Akm;->A00:LX/Esp;

    const-string/jumbo v0, "zero_token_summary"

    iput-object v0, p0, LX/Akm;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Akm;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x6f82d72e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x21c66fc5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    const v0, -0x73499e82

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v24

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0718

    move-object/from16 v2, p2

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09e5

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b426f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b1539

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v7, 0x7f0b1703

    invoke-static {v2, v7}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v6, 0x7f0b450c

    invoke-static {v2, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const-string v3, "Eligibility Hash"

    const-string v9, "Eligibility Hash: "

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x4

    new-instance v0, LX/TnJ;

    invoke-direct {v0, v1, v9, v3, v4}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v3, "FDID"

    const-string v8, "FDID: "

    invoke-virtual {v2, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/TnJ;

    invoke-direct {v0, v1, v8, v3, v4}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v3, "User ID"

    const-string v7, "User ID: "

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/TnJ;

    invoke-direct {v0, v1, v7, v3, v4}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b4273

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b426e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b4271

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v23

    const v0, 0x7f0b426d

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v22

    const v0, 0x7f0b4272

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v21

    const v0, 0x7f0b09e4

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v20

    const v0, 0x7f0b4274

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    const v0, 0x7f0b09e6

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    const v0, 0x7f0b11af

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    const v0, 0x7f0b28a2

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b0a7c

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2f56

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/0IO;->A0H()Z

    move-result v0

    move-object/from16 v25, p0

    if-eqz v0, :cond_2

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Akm;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IO;->A01(Lcom/instagram/common/session/UserSession;)LX/1Zi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/1zX;->A00()LX/1zX;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    iget-object v15, v5, LX/1zX;->A06:Ljava/lang/String;

    const-string v0, "Carrier Name: "

    invoke-static {v14, v0, v15}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1zX;->A01(LX/1zX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9, v0}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    iget-object v12, v0, LX/Akm;->A00:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v9

    sget-object v0, LX/2cb;->A2j:LX/2cb;

    invoke-virtual {v9, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v7, v0}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/1zX;->A0B:Ljava/lang/String;

    const-string v0, "Token Hash: "

    invoke-static {v13, v0, v7}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/1zX;->A0D:Ljava/lang/String;

    const-string v0, "Product Alias: "

    invoke-static {v1, v0, v7}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/1zX;->A02:I

    const-string v0, "Token TTL: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iget-wide v0, v5, LX/1zX;->A03:J

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string/jumbo v0, "dd/MM/yyyy hh:mm:ss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Token fetch at: "

    invoke-static {v3, v0, v1}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1zX;->A02()J

    move-result-wide v6

    const-string v0, "Token remain msecs: "

    invoke-static {v0, v6, v7}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/1zX;->A04()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/1zX;->A00:I

    const-string v0, "Carrier ID: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/1zX;->A05()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object v5, LX/2aq;->A0D:LX/2b0;

    invoke-virtual/range {v25 .. v25}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v5

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/1zX;->A04:LX/1zV;

    invoke-static {v0}, LX/4h0;->A00(LX/1zV;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "<error>"

    :goto_2
    const-string v1, "Carrier Signal Config: \n"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/1zX;->A09:Ljava/lang/String;

    const-string v1, "DGW Host: "

    move-object/from16 v0, v17

    invoke-static {v0, v1, v3}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/1zX;->A0C:Ljava/lang/String;

    const-string v1, "MQTT Host: "

    move-object/from16 v0, v16

    invoke-static {v0, v1, v3}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1zX;->A07:Ljava/lang/String;

    const-string v0, "ChatD Host: "

    invoke-static {v4, v0, v1}, LX/Akm;->A00(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1zX;->A03()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x787cd61d

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2
.end method
