.class public final LX/Ra2;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/NEh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/2A5;

.field public final synthetic A08:LX/2A5;

.field public final synthetic A09:LX/2A5;

.field public final synthetic A0A:LX/2A5;

.field public final synthetic A0B:LX/2A5;


# direct methods
.method public constructor <init>(LX/NEh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 1

    iput-object p4, p0, LX/Ra2;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Ra2;->A00:LX/NEh;

    iput-object p2, p0, LX/Ra2;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/Ra2;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Ra2;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/Ra2;->A07:LX/2A5;

    iput-object p9, p0, LX/Ra2;->A08:LX/2A5;

    iput-object p10, p0, LX/Ra2;->A09:LX/2A5;

    iput-object p11, p0, LX/Ra2;->A0A:LX/2A5;

    iput-object p12, p0, LX/Ra2;->A0B:LX/2A5;

    iput-object p7, p0, LX/Ra2;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Ra2;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v17, p2

    check-cast v5, Ljava/lang/String;

    check-cast v17, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ra2;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/DWK;

    iget-object v1, v1, LX/DWK;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v9, LX/DWK;

    iget-object v4, v0, LX/Ra2;->A00:LX/NEh;

    invoke-static/range {v17 .. v17}, LX/232;->A0C(Ljava/lang/Object;)LX/GRj;

    move-result-object v7

    iget-object v3, v0, LX/Ra2;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ra2;->A03:Ljava/util/List;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1, v3, v2}, LX/IkE;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v6

    const-string v2, "vc_otp_resend_method"

    iget-object v1, v7, LX/GRj;->A00:Ljava/lang/String;

    invoke-static {v4, v6, v2, v1}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Ra2;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/Ra2;->A07:LX/2A5;

    iget-object v1, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v0, LX/Ra2;->A08:LX/2A5;

    iget-object v13, v0, LX/Ra2;->A09:LX/2A5;

    iget-object v14, v0, LX/Ra2;->A0A:LX/2A5;

    iget-object v15, v0, LX/Ra2;->A0B:LX/2A5;

    iget-object v10, v0, LX/Ra2;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    new-instance v8, LX/E7a;

    invoke-direct/range {v8 .. v16}, LX/E7a;-><init>(LX/DWK;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;I)V

    iget-object v7, v0, LX/Ra2;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    new-instance v0, LX/H53;

    invoke-direct {v0, v6, v7, v15}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object v15, v1

    move-object/from16 v16, v5

    move-object v14, v2

    move-object v13, v4

    invoke-static/range {v13 .. v20}, LX/LSQ;->A01(LX/NEh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
