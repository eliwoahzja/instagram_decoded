.class public final LX/3QV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/09Y;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/1lB;

.field public final synthetic A0A:LX/1MC;

.field public final synthetic A0B:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0C:LX/Ifn;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3QV;->A0E:Z

    iput-object p11, p0, LX/3QV;->A0A:LX/1MC;

    iput-object p7, p0, LX/3QV;->A08:LX/09Y;

    iput-object p8, p0, LX/3QV;->A07:LX/09Y;

    iput-object p1, p0, LX/3QV;->A03:LX/7lT;

    iput-object p2, p0, LX/3QV;->A00:LX/7lT;

    iput-object p3, p0, LX/3QV;->A04:LX/7lT;

    iput-object p14, p0, LX/3QV;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/3QV;->A09:LX/1lB;

    iput-object p12, p0, LX/3QV;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/3QV;->A0C:LX/Ifn;

    iput-object p9, p0, LX/3QV;->A06:LX/09Y;

    iput-object p4, p0, LX/3QV;->A02:LX/7lT;

    iput-object p5, p0, LX/3QV;->A01:LX/7lT;

    iput-object p6, p0, LX/3QV;->A05:LX/7lT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    new-instance v15, LX/2A6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/2A6;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/3QV;->A0E:Z

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/3QV;->A0A:LX/1MC;

    iget-object v7, v0, LX/3QV;->A08:LX/09Y;

    iget-object v8, v0, LX/3QV;->A07:LX/09Y;

    iget-object v1, v0, LX/3QV;->A03:LX/7lT;

    iget-object v2, v0, LX/3QV;->A00:LX/7lT;

    iget-object v3, v0, LX/3QV;->A04:LX/7lT;

    iget-object v14, v0, LX/3QV;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/3QV;->A09:LX/1lB;

    iget-object v12, v0, LX/3QV;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/3QV;->A0C:LX/Ifn;

    iget-object v9, v0, LX/3QV;->A06:LX/09Y;

    iget-object v4, v0, LX/3QV;->A02:LX/7lT;

    iget-object v5, v0, LX/3QV;->A01:LX/7lT;

    iget-object v6, v0, LX/3QV;->A05:LX/7lT;

    new-instance v0, LX/3QW;

    invoke-direct/range {v0 .. v16}, LX/3QW;-><init>(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function1;LX/2A6;LX/2A6;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
