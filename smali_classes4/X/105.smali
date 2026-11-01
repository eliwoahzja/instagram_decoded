.class public final LX/105;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/104;


# direct methods
.method public constructor <init>(LX/104;)V
    .locals 0

    iput-object p1, p0, LX/105;->A00:LX/104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/105;->A00:LX/104;

    iget-object v1, v3, LX/104;->A0F:LX/1nk;

    sget-object v0, LX/16G;->A0A:LX/16G;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v5, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/104;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_3

    check-cast v4, LX/13o;

    invoke-virtual {v4, v5}, LX/13o;->A09(Ljava/lang/String;)V

    iget-object v0, v3, LX/104;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/13o;->Byx()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/13o;->Byx()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/13J;->A00(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/Co0;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    :goto_1
    iget-object v4, v3, LX/104;->A02:LX/5Of;

    new-instance v7, LX/cMN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v7, LX/cMN;->A00:I

    move-object/from16 v0, p3

    iput-object v0, v7, LX/cMN;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/cMN;->A02:Ljava/lang/String;

    move-object/from16 v14, p2

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-virtual/range {v4 .. v18}, LX/5Of;->A0H(LX/DN4;LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Wdf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    iget-object v1, v3, LX/104;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/104;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/104;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "direct_power_ups_has_sent"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :cond_0
    move-object/from16 v18, v5

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
