.class public final LX/S2f;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/VQz;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/09S;LX/VQz;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/S2f;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/S2f;->A00:LX/09S;

    iput-boolean p5, p0, LX/S2f;->A04:Z

    iput-object p2, p0, LX/S2f;->A01:LX/VQz;

    iput-object p4, p0, LX/S2f;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/S2f;->A02:Ljava/lang/CharSequence;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v13, LX/VQo;->A04:LX/VQo;

    sget-object v12, LX/VQj;->A0n:LX/VQj;

    iget-boolean v3, v0, LX/S2f;->A04:Z

    iget-object v2, v0, LX/S2f;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/S2f;->A00:LX/09S;

    iget-object v0, v0, LX/S2f;->A01:LX/VQz;

    invoke-static {v5, v1, v0}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v18

    new-instance v5, LX/SJO;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v17, v16

    move-object/from16 v19, v18

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v23}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-object v5
.end method
