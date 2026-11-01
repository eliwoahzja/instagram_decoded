.class public final LX/Ra1;
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

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;

.field public final synthetic A07:LX/2A5;

.field public final synthetic A08:LX/2A5;

.field public final synthetic A09:LX/2A5;


# direct methods
.method public constructor <init>(LX/NEh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 1

    iput-object p1, p0, LX/Ra1;->A00:LX/NEh;

    iput-object p2, p0, LX/Ra1;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Ra1;->A03:Ljava/util/List;

    iput-object p5, p0, LX/Ra1;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Ra1;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Ra1;->A05:LX/2A5;

    iput-object p7, p0, LX/Ra1;->A09:LX/2A5;

    iput-object p8, p0, LX/Ra1;->A06:LX/2A5;

    iput-object p9, p0, LX/Ra1;->A07:LX/2A5;

    iput-object p10, p0, LX/Ra1;->A08:LX/2A5;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v4, v10, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, p0

    iget-object v13, v5, LX/Ra1;->A00:LX/NEh;

    iget-object v14, v5, LX/Ra1;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/Ra1;->A03:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v13, v3, v14, v1}, LX/IkE;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v0

    invoke-static {v13, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    iget-object v8, v5, LX/Ra1;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DWK;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/DWK;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/232;->A0C(Ljava/lang/Object;)LX/GRj;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v13, v0, v14, v1}, LX/IkE;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v2

    const-string v1, "vc_otp_resend_method"

    iget-object v0, v3, LX/GRj;->A00:Ljava/lang/String;

    invoke-static {v13, v2, v1, v0}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, LX/Ra1;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/Ra1;->A05:LX/2A5;

    iget-object v7, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v6, v11, LX/DWK;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/DWK;->A02:Ljava/lang/String;

    :goto_1
    iget-object v2, v5, LX/Ra1;->A06:LX/2A5;

    iget-object v1, v5, LX/Ra1;->A07:LX/2A5;

    iget-object v0, v5, LX/Ra1;->A08:LX/2A5;

    iget-object v5, v5, LX/Ra1;->A09:LX/2A5;

    new-instance v15, LX/E7a;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v23}, LX/E7a;-><init>(LX/DWK;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;I)V

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v23}, LX/LSQ;->A01(LX/NEh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    move-result-object v19

    return-object v19

    :cond_0
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v15, v5, LX/Ra1;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/Ra1;->A05:LX/2A5;

    iget-object v6, v5, LX/Ra1;->A06:LX/2A5;

    iget-object v2, v5, LX/Ra1;->A07:LX/2A5;

    iget-object v0, v5, LX/Ra1;->A08:LX/2A5;

    iget-object v5, v5, LX/Ra1;->A09:LX/2A5;

    new-instance v12, LX/Ra2;

    move-object/from16 v24, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v24}, LX/Ra2;-><init>(LX/NEh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V

    new-instance v2, LX/Bva;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Bva;->A02:LX/NEh;

    iput-object v8, v2, LX/Bva;->A05:Ljava/util/List;

    iput-object v12, v2, LX/Bva;->A06:LX/snk;

    invoke-static {v4}, LX/232;->A0A(I)LX/0gs;

    move-result-object v7

    iput-object v7, v2, LX/Bva;->A01:LX/0gs;

    invoke-static {v4}, LX/232;->A0B(Z)LX/0gs;

    move-result-object v6

    iput-object v6, v2, LX/Bva;->A00:LX/0gs;

    new-instance v0, LX/RPQ;

    invoke-direct {v0, v2, v4}, LX/RPQ;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/ELE;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v13, v4, LX/ELE;->A02:LX/NEh;

    iput-object v8, v4, LX/ELE;->A03:Ljava/util/List;

    iput-object v7, v4, LX/ELE;->A01:LX/0gs;

    iput-object v6, v4, LX/ELE;->A00:LX/0gs;

    iput-object v0, v4, LX/ELE;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Bva;->A04:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v16, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRj;

    iget-object v0, v0, LX/GRj;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v13, LX/NEh;->A0F:LX/MUg;

    iget-object v4, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v0, v4, LX/EDe;->A09:Ljava/lang/String;

    const/16 v19, 0x0

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    move-object v15, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v22}, LX/LSu;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v0

    invoke-static {v13, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/INb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/INb;->A08(LX/INb;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRj;

    iget-object v0, v0, LX/GRj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/EDe;->A09:Ljava/lang/String;

    move-object v4, v13

    move-object/from16 v5, v16

    move-object v6, v3

    move-object v7, v14

    move-object/from16 v8, v19

    move-object v9, v8

    move-object v10, v0

    move-object v11, v2

    invoke-static/range {v4 .. v11}, LX/LSu;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v0

    invoke-static {v13, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-object v19
.end method
