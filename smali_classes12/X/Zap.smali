.class public final LX/Zap;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/85f;

.field public final synthetic A04:LX/lwP;

.field public final synthetic A05:LX/nFx;

.field public final synthetic A06:LX/AK8;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;LX/lwP;LX/nFx;LX/AK8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p7, p0, LX/Zap;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Zap;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Zap;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Zap;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/Zap;->A02:Lcom/instagram/common/session/UserSession;

    iput p11, p0, LX/Zap;->A00:I

    iput-object p6, p0, LX/Zap;->A06:LX/AK8;

    iput-object p1, p0, LX/Zap;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Zap;->A05:LX/nFx;

    iput-object p4, p0, LX/Zap;->A04:LX/lwP;

    iput-object p3, p0, LX/Zap;->A03:LX/85f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/MLw;->A01:LX/MLw;

    invoke-virtual {v0, v1}, LX/MLw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Zap;->A09:Ljava/lang/String;

    iput-object v1, v15, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-static {}, LX/884;->A0P()LX/Tew;

    move-result-object v6

    iget-object v9, v0, LX/Zap;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/Zap;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/Zap;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/Zap;->A02:Lcom/instagram/common/session/UserSession;

    iget v1, v0, LX/Zap;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v6 .. v12}, LX/Tew;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tel:"

    invoke-static {v1, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v10, v0, LX/Zap;->A06:LX/AK8;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/AK8;->A01()V

    :cond_1
    iget-object v5, v0, LX/Zap;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v15, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "tel:"

    const-string v2, ""

    invoke-static {v4, v3, v2, v1}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/884;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v9, v0, LX/Zap;->A05:LX/nFx;

    iget-object v12, v0, LX/Zap;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Zap;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/Zap;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/Zap;->A02:Lcom/instagram/common/session/UserSession;

    iget v3, v0, LX/Zap;->A00:I

    iget-object v8, v0, LX/Zap;->A04:LX/lwP;

    iget-object v7, v0, LX/Zap;->A03:LX/85f;

    new-instance v4, LX/ZaN;

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, LX/ZaN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;LX/lwP;LX/nFx;LX/AK8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;I)V

    const/16 v3, 0x4b

    new-instance v0, LX/GXE;

    invoke-direct {v0, v3, v10, v9}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v4, v0}, LX/RQj;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "ctc_confirmation_dialog_shown"

    invoke-static {v9, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    sput-boolean v1, LX/ThN;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
