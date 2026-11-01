.class public final LX/S0G;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/RXZ;


# direct methods
.method public constructor <init>(LX/RXZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/S0G;->A03:LX/RXZ;

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/S0G;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/S0G;->A00:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/S0G;->A01:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/S0G;->A01:I

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/R0O;

    invoke-direct {v0, v4, p0, v1}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    iget-object v3, p0, LX/S0G;->A03:LX/RXZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v2, LX/VSL;->A2Y:LX/VSL;

    iget-object v1, p0, LX/S0G;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/S0D;

    invoke-direct {v0, v3, v2, v4, v1}, LX/S0D;-><init>(LX/RXZ;LX/VSL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4
.end method
