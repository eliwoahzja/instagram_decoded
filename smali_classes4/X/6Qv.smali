.class public final LX/6Qv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6QL;

.field public final synthetic A02:LX/rnM;

.field public final synthetic A03:LX/Ei1;

.field public final synthetic A04:LX/6Qu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/Esp;

.field public final synthetic A08:LX/Esp;

.field public final synthetic A09:LX/Esp;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6QL;LX/rnM;LX/Ei1;LX/6Qu;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p11, p0, LX/6Qv;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6Qv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/6Qv;->A08:LX/Esp;

    iput-object p3, p0, LX/6Qv;->A02:LX/rnM;

    iput-object p4, p0, LX/6Qv;->A03:LX/Ei1;

    iput-boolean p12, p0, LX/6Qv;->A0B:Z

    iput-object p2, p0, LX/6Qv;->A01:LX/6QL;

    iput-object p9, p0, LX/6Qv;->A07:LX/Esp;

    iput-object p10, p0, LX/6Qv;->A09:LX/Esp;

    iput-object p6, p0, LX/6Qv;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/6Qv;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/6Qv;->A04:LX/6Qu;

    iput-boolean p13, p0, LX/6Qv;->A0C:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6Qv;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qo;

    iget-object v0, v2, LX/6Qv;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/6Qv;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6SB;

    iget-object v0, v2, LX/6Qv;->A04:LX/6Qu;

    move-object/from16 v32, v0

    const/16 v4, 0x17

    new-instance v21, LX/9vM;

    move-object/from16 v3, v21

    invoke-direct {v3, v0, v4}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Qv;->A02:LX/rnM;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/6Qv;->A03:LX/Ei1;

    move-object/from16 v30, v0

    iget-boolean v0, v2, LX/6Qv;->A0B:Z

    move/from16 v29, v0

    iget-object v0, v2, LX/6Qv;->A01:LX/6QL;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/6Qo;->A0c:LX/Esp;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/6Qv;->A07:LX/Esp;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/6Qv;->A09:LX/Esp;

    move-object/from16 v25, v0

    const/16 v3, 0x1c

    new-instance v20, LX/9vM;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1d

    new-instance v19, LX/9vM;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1e

    new-instance v18, LX/9vM;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SG;

    iget-object v0, v0, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BB6;

    iget-object v0, v2, LX/6Qv;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/6Qv;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v3, 0x1f

    new-instance v17, LX/9vM;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v3, LX/9vM;

    invoke-direct {v3, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/4z5;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x21

    new-instance v13, LX/9vM;

    invoke-direct {v13, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v12, LX/9xO;

    invoke-direct {v12, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v8, LX/9vM;

    invoke-direct {v8, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v7, LX/9vM;

    invoke-direct {v7, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v6, LX/9xO;

    invoke-direct {v6, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v5, LX/9xO;

    invoke-direct {v5, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v4, LX/9xO;

    invoke-direct {v4, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    new-instance v0, LX/9vM;

    invoke-direct {v0, v1, v3}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/6SI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/6SI;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v7, v11, LX/6SI;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v6, v11, LX/6SI;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v11, LX/6SI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v11, LX/6SI;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v11, LX/6SI;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x13

    new-instance v10, LX/9vM;

    invoke-direct {v10, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v9, LX/9vM;

    invoke-direct {v9, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/6Qv;->A0C:Z

    move/from16 v22, v0

    const/16 v0, 0x15

    new-instance v8, LX/9vM;

    invoke-direct {v8, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v7, LX/9xO;

    invoke-direct {v7, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v6, LX/9vM;

    invoke-direct {v6, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v5, LX/9vM;

    invoke-direct {v5, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v4, LX/9vM;

    invoke-direct {v4, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/9vM;

    invoke-direct {v3, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v2, LX/9vM;

    invoke-direct {v2, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/6SJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/6SJ;->A02:LX/6SB;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/6SJ;->A04:LX/rnM;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/6SJ;->A05:LX/Ei1;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/6SJ;->A0U:Z

    move-object/from16 v0, v28

    iput-object v0, v1, LX/6SJ;->A03:LX/6QL;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/6SJ;->A0B:LX/Esp;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/6SJ;->A0A:LX/Esp;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/6SJ;->A0D:LX/Esp;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6SJ;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/6SJ;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/6SJ;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/6SJ;->A00:LX/BB6;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/6SJ;->A08:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/6SJ;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6SJ;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6SJ;->A0C:LX/Esp;

    iput-object v13, v1, LX/6SJ;->A0R:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/6SJ;->A0T:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/6SJ;->A07:LX/6SI;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/6SJ;->A06:LX/6Qu;

    iput-object v10, v1, LX/6SJ;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/6SJ;->A0M:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/6SJ;->A0V:Z

    iput-object v8, v1, LX/6SJ;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/6SJ;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/6SJ;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/6SJ;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/6SJ;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/6SJ;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/6SJ;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
