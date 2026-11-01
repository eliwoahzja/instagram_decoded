.class public final LX/peE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p5, p0, LX/peE;->$t:I

    iput-object p1, p0, LX/peE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/peE;->A03:Ljava/lang/String;

    iput p3, p0, LX/peE;->A01:I

    iput p4, p0, LX/peE;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    iget v1, v4, LX/peE;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast v13, LX/Fsh;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v13, LX/Fsh;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/peE;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, v4, LX/peE;->A01:I

    if-eqz v0, :cond_2

    iget v0, v4, LX/peE;->A00:I

    if-lez v0, :cond_1

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v8, v4, LX/peE;->A03:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v8, v13, LX/Fsh;->A05:Ljava/lang/String;

    :cond_0
    iget v7, v4, LX/peE;->A01:I

    iget v6, v4, LX/peE;->A00:I

    iget-object v5, v13, LX/Fsh;->A04:Ljava/lang/String;

    iget-object v4, v13, LX/Fsh;->A06:Ljava/lang/String;

    iget-boolean v3, v13, LX/Fsh;->A07:Z

    iget v2, v13, LX/Fsh;->A01:I

    iget-boolean v0, v13, LX/Fsh;->A08:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Fsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fsh;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Fsh;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Fsh;->A06:Ljava/lang/String;

    iput-boolean v3, v1, LX/Fsh;->A07:Z

    iput v2, v1, LX/Fsh;->A01:I

    iput v7, v1, LX/Fsh;->A02:I

    iput v6, v1, LX/Fsh;->A00:I

    iput-object v9, v1, LX/Fsh;->A03:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/Fsh;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    check-cast v13, LX/Q89;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v4, LX/peE;->A02:Ljava/lang/Object;

    check-cast v10, LX/eos;

    iget-object v6, v4, LX/peE;->A03:Ljava/lang/String;

    iget v5, v4, LX/peE;->A01:I

    iget v4, v4, LX/peE;->A00:I

    iget-object v3, v13, LX/Q89;->A07:Ljava/util/Set;

    move-object v2, v6

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_4

    const-string v0, "pos"

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v11, LX/eoy;->A0D:LX/eoy;

    sget-object v8, LX/epJ;->A0G:LX/epJ;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    :goto_1
    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v24

    sget-object v28, LX/2aZ;->A00:LX/2aZ;

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-static/range {v7 .. v28}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :cond_6
    move-object/from16 v27, v7

    goto :goto_1

    :cond_7
    check-cast v13, LX/0ts;

    new-instance v2, LX/SZs;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v3, v4, LX/peE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v0, v3, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/peE;->A03:Ljava/lang/String;

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/peE;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_input_len"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v4, LX/peE;->A01:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selected_option"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x152

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x103

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_9
    return-object v13
.end method
