.class public final LX/44e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/5QK;

.field public final synthetic A08:LX/43y;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6zQ;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/5QK;LX/43y;Ljava/lang/String;)V
    .locals 1

    iput-object p10, p0, LX/44e;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/44e;->A08:LX/43y;

    iput-object p4, p0, LX/44e;->A04:LX/09Y;

    iput-object p1, p0, LX/44e;->A00:LX/6zQ;

    iput-object p5, p0, LX/44e;->A03:LX/09Y;

    iput-object p8, p0, LX/44e;->A07:LX/5QK;

    iput-object p6, p0, LX/44e;->A05:LX/09Y;

    iput-object p2, p0, LX/44e;->A01:LX/7lT;

    iput-object p7, p0, LX/44e;->A06:LX/09Y;

    iput-object p3, p0, LX/44e;->A02:LX/7lT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    iget-object v14, v9, LX/44e;->A09:Ljava/lang/String;

    iget-object v8, v9, LX/44e;->A08:LX/43y;

    iget-object v12, v8, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v11, v8, LX/43y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/43y;->A09:LX/EiL;

    iget-object v10, v9, LX/44e;->A04:LX/09Y;

    iget-object v1, v9, LX/44e;->A03:LX/09Y;

    const/16 v0, 0x2f

    new-instance v7, LX/9tP;

    invoke-direct {v7, v1, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/44e;->A07:LX/5QK;

    iget-object v5, v9, LX/44e;->A00:LX/6zQ;

    const/4 v4, 0x0

    new-instance v3, LX/DEN;

    invoke-direct {v3, v4, v5, v6, v8}, LX/DEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/44e;->A05:LX/09Y;

    const/16 v0, 0x2e

    new-instance v15, LX/Cmi;

    invoke-direct {v15, v1, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/44e;->A01:LX/7lT;

    iget-object v1, v9, LX/44e;->A06:LX/09Y;

    iget-object v0, v9, LX/44e;->A02:LX/7lT;

    new-instance v16, LX/9wC;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v17, v4

    invoke-direct/range {v16 .. v23}, LX/9wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/44f;

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, LX/44f;-><init>(LX/09Y;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/EiL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v0, LX/06T;

    invoke-direct {v0, v1, v9}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
