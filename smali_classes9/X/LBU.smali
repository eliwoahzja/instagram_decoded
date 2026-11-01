.class public final LX/LBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1zc;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/43V;

.field public final synthetic A05:LX/OjF;

.field public final synthetic A06:LX/1zd;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1zc;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/43V;LX/OjF;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p5, p0, LX/LBU;->A04:LX/43V;

    iput-object p3, p0, LX/LBU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/LBU;->A06:LX/1zd;

    iput-object p8, p0, LX/LBU;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/LBU;->A01:LX/1zc;

    iput-object p1, p0, LX/LBU;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/LBU;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/LBU;->A03:LX/Ifn;

    iput-object p10, p0, LX/LBU;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/LBU;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/LBU;->A05:LX/OjF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/LBU;->A04:LX/43V;

    iget-object v11, v3, LX/LBU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v10

    iget-object v9, v3, LX/LBU;->A06:LX/1zd;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x491158ff

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v10, v2, v0, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-eq v1, v0, :cond_0

    move-object v9, v1

    :cond_0
    iget-object v15, v3, LX/LBU;->A00:Landroid/app/Activity;

    iget-object v8, v3, LX/LBU;->A07:Ljava/lang/String;

    iget-object v7, v3, LX/LBU;->A03:LX/Ifn;

    iget-object v6, v3, LX/LBU;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/LBU;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/LBU;->A05:LX/OjF;

    iget-object v12, v3, LX/LBU;->A09:Ljava/lang/String;

    iget-object v3, v3, LX/LBU;->A01:LX/1zc;

    const v0, -0x568df12e

    invoke-virtual {v10, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/JfW;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v2

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/InK;

    invoke-direct {v1, v14, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v13, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/1zc;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v2, v3, v9, v12}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v16

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v10

    move-object/from16 v20, v9

    move-object/from16 v19, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v24}, LX/Ebf;->A08(Landroid/app/Activity;LX/1zc;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OjF;LX/1zd;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
