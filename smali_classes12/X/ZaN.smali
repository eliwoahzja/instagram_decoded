.class public final LX/ZaN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field public final synthetic A0B:LX/2A5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;LX/lwP;LX/nFx;LX/AK8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;I)V
    .locals 1

    iput-object p6, p0, LX/ZaN;->A06:LX/AK8;

    iput-object p5, p0, LX/ZaN;->A05:LX/nFx;

    iput-object p7, p0, LX/ZaN;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ZaN;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/ZaN;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/ZaN;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/ZaN;->A02:Lcom/instagram/common/session/UserSession;

    iput p12, p0, LX/ZaN;->A00:I

    iput-object p4, p0, LX/ZaN;->A04:LX/lwP;

    iput-object p1, p0, LX/ZaN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p11, p0, LX/ZaN;->A0B:LX/2A5;

    iput-object p3, p0, LX/ZaN;->A03:LX/85f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ZaN;->A06:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AK8;->A00()V

    :cond_0
    iget-object v1, v2, LX/ZaN;->A05:LX/nFx;

    const/16 v0, 0x37

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    iget-object v7, v2, LX/ZaN;->A07:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {}, LX/884;->A0P()LX/Tew;

    move-result-object v10

    iget-object v5, v2, LX/ZaN;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/ZaN;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/ZaN;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/ZaN;->A02:Lcom/instagram/common/session/UserSession;

    iget v9, v2, LX/ZaN;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v11, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/Tew;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/ZaN;->A04:LX/lwP;

    const/4 v10, 0x0

    new-instance v3, LX/ZaI;

    invoke-direct/range {v3 .. v10}, LX/ZaI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v0, LX/lwP;->A04:Lkotlin/jvm/functions/Function0;

    :cond_1
    sget-object v3, LX/TGi;->A00:LX/TGi;

    iget-object v4, v2, LX/ZaN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/ZaN;->A0B:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, LX/ZaN;->A04:LX/lwP;

    iget-object v5, v2, LX/ZaN;->A03:LX/85f;

    move-object v8, v0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, LX/TGi;->A01(Landroidx/fragment/app/FragmentActivity;LX/85f;LX/lwP;LX/nFx;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
