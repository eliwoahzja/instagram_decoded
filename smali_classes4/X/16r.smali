.class public final LX/16r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh1;


# instance fields
.field public final A00:LX/16s;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/WA5;

.field public final A04:LX/16G;

.field public final A05:LX/Wdf;

.field public final A06:LX/11E;

.field public final A07:LX/16J;

.field public final A08:LX/EhL;

.field public final A09:LX/16n;

.field public final A0A:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Lkotlin/jvm/functions/Function3;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/WA5;LX/16G;LX/5v2;LX/Wdf;LX/11E;LX/10B;LX/16J;LX/EhL;LX/16n;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/0wS;LX/0wQ;LX/5Of;LX/0q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;IZZZ)V
    .locals 20

    const/4 v1, 0x0

    const/16 v18, 0x1

    const/16 v0, 0x8

    move-object/from16 v2, p23

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v9, p10

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/16r;->A02:Landroid/os/Handler;

    move-object/from16 v0, p20

    iput-object v0, v3, LX/16r;->A0D:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, v3, LX/16r;->A0C:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, v3, LX/16r;->A0G:Z

    move/from16 v0, p27

    iput-boolean v0, v3, LX/16r;->A0H:Z

    iput-object v2, v3, LX/16r;->A0E:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/16r;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/16r;->A04:LX/16G;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/16r;->A07:LX/16J;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/16r;->A05:LX/Wdf;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/16r;->A03:LX/WA5;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/16r;->A06:LX/11E;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/16r;->A09:LX/16n;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/16r;->A08:LX/EhL;

    move-object/from16 v0, p24

    iput-object v0, v3, LX/16r;->A0F:Lkotlin/jvm/functions/Function3;

    move/from16 v0, p25

    iput v0, v3, LX/16r;->A01:I

    move-object/from16 v0, p15

    iput-object v0, v3, LX/16r;->A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v7, p4

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820923000a14a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    new-instance v4, LX/16s;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p7

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p22

    move/from16 v17, p28

    move/from16 v19, v18

    invoke-direct/range {v4 .. v19}, LX/16s;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v2;LX/10B;LX/0wS;LX/0wQ;LX/5Of;LX/0q6;Ljava/lang/String;JZZZ)V

    iput-object v4, v3, LX/16r;->A00:LX/16s;

    return-void
.end method


# virtual methods
.method public final B1g(LX/0wS;)LX/4Ka;
    .locals 47

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/16r;->A00:LX/16s;

    iget-object v1, v2, LX/16s;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v1

    iget-object v15, v2, LX/16s;->A02:Landroid/content/Context;

    iget-object v13, v0, LX/16r;->A02:Landroid/os/Handler;

    iget-object v1, v0, LX/16r;->A04:LX/16G;

    move-object/from16 v45, v1

    iget-object v12, v0, LX/16r;->A05:LX/Wdf;

    iget-object v11, v2, LX/16s;->A05:LX/10B;

    iget-object v10, v0, LX/16r;->A03:LX/WA5;

    iget-object v9, v0, LX/16r;->A06:LX/11E;

    iget-object v6, v0, LX/16r;->A09:LX/16n;

    iget-object v5, v2, LX/16s;->A08:LX/5Of;

    iget-object v4, v0, LX/16r;->A08:LX/EhL;

    iget-object v3, v2, LX/16s;->A09:LX/0q6;

    iget-object v2, v0, LX/16r;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, LX/16r;->A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    new-instance v7, LX/Qvx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v46

    iput-object v1, v7, LX/Qvx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v7, LX/Qvx;->A00:Landroid/content/Context;

    iput-object v13, v7, LX/Qvx;->A01:Landroid/os/Handler;

    move-object/from16 v1, v45

    iput-object v1, v7, LX/Qvx;->A04:LX/16G;

    iput-object v12, v7, LX/Qvx;->A05:LX/Wdf;

    iput-object v14, v7, LX/Qvx;->A0B:LX/0wS;

    iput-object v11, v7, LX/Qvx;->A07:LX/10B;

    iput-object v10, v7, LX/Qvx;->A03:LX/WA5;

    iput-object v9, v7, LX/Qvx;->A06:LX/11E;

    iput-object v6, v7, LX/Qvx;->A09:LX/16n;

    iput-object v5, v7, LX/Qvx;->A0C:LX/5Of;

    iput-object v4, v7, LX/Qvx;->A08:LX/EhL;

    iput-object v3, v7, LX/Qvx;->A0D:LX/0q6;

    iput-object v2, v7, LX/Qvx;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v8, v7, LX/Qvx;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/16r;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/16r;->A0D:Ljava/lang/String;

    move-object v15, v1

    iget-object v1, v0, LX/16r;->A07:LX/16J;

    iget-boolean v2, v1, LX/16J;->A0F:Z

    move v14, v2

    iget-boolean v13, v0, LX/16r;->A0G:Z

    iget-boolean v12, v0, LX/16r;->A0H:Z

    iget-boolean v11, v1, LX/16J;->A0C:Z

    iget-boolean v10, v1, LX/16J;->A0D:Z

    iget-boolean v9, v1, LX/16J;->A08:Z

    iget-object v2, v1, LX/16J;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v2, v1, LX/16J;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v2, v1, LX/16J;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v2, v1, LX/16J;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v2, v1, LX/16J;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v2, v1, LX/16J;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-boolean v6, v1, LX/16J;->A0B:Z

    iget-boolean v5, v1, LX/16J;->A09:Z

    iget-boolean v4, v1, LX/16J;->A0E:Z

    iget-object v3, v0, LX/16r;->A0E:Ljava/util/List;

    iget-object v2, v0, LX/16r;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v0, LX/16r;->A01:I

    iget-object v0, v7, LX/Qvx;->A0D:LX/0q6;

    const/16 v31, 0x1

    move-object/from16 v17, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v33, v31

    move/from16 v36, v6

    move/from16 v37, v16

    move/from16 v38, v5

    move/from16 v39, v16

    move/from16 v40, v4

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    move-object/from16 v12, v46

    move-object v13, v7

    move-object/from16 v14, v45

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v44}, LX/bKO;->A01(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;LX/mla;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZZZZ)LX/bKO;

    move-result-object v0

    return-object v0
.end method

.method public final BPQ()LX/16s;
    .locals 1

    iget-object v0, p0, LX/16r;->A00:LX/16s;

    return-object v0
.end method
