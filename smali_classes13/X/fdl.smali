.class public final LX/fdl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Y9n;

.field public final synthetic A03:LX/gsn;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Y9n;LX/gsn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/fdl;->A03:LX/gsn;

    iput-object p3, p0, LX/fdl;->A02:LX/Y9n;

    iput-object p6, p0, LX/fdl;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/fdl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/fdl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/fdl;->A04:Ljava/lang/Long;

    iput-object p7, p0, LX/fdl;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/fdl;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p2

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:387)"

    const v0, -0x5096d738

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/fdl;->A03:LX/gsn;

    instance-of v0, v1, LX/ZcZ;

    if-eqz v0, :cond_2

    const v0, -0x3b0a3072

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/XdD;->A00(LX/iAM;I)V

    :goto_0
    invoke-static {v7}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5639f183

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x3b08949b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v1, LX/ZJ0;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/ZJ0;

    if-eqz v1, :cond_e

    iget-object v8, v1, LX/ZJ0;->A00:LX/Y6B;

    if-eqz v8, :cond_f

    iget-object v2, p0, LX/fdl;->A04:Ljava/lang/Long;

    iget-object v1, p0, LX/fdl;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/fdl;->A06:Ljava/lang/String;

    invoke-static {v8, v2, v1, v0}, LX/L3d;->A00(LX/Y6B;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/L3d;

    move-result-object v6

    :goto_2
    iget-object v5, p0, LX/fdl;->A02:LX/Y9n;

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/Y9n;->A08:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, LX/fdl;->A07:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_a

    const v0, -0x3b0368cf

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const v0, -0x3afebed3

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v2, p0, LX/fdl;->A00:Landroid/content/Context;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/fdl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1, v3, v0}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0xa

    new-instance v10, LX/lrN;

    invoke-direct {v10, v2, v1, v3, v0}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-static {v7}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/fdl;->A00:Landroid/content/Context;

    invoke-static {v7, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, p0, LX/fdl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4, v5, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v2, 0x11

    new-instance v1, LX/lrv;

    invoke-direct/range {v1 .. v6}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v9, v1

    move v12, v11

    :goto_4
    invoke-static/range {v7 .. v12}, LX/XdD;->A0A(LX/iAM;LX/Y6B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v7}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const v0, -0x3af7629b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const v0, -0x3af54269

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v2, p0, LX/fdl;->A00:Landroid/content/Context;

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/fdl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1, v3, v0}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_b
    const/16 v0, 0xb

    new-instance v9, LX/lrN;

    invoke-direct {v9, v2, v1, v3, v0}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto :goto_4

    :cond_d
    const v0, -0x3bf563c5

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_e
    move-object v8, v10

    :cond_f
    move-object v6, v10

    goto/16 :goto_2

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
