.class public final LX/Uey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A02:LX/RXA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/RXA;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/Uey;->A02:LX/RXA;

    iput-object p4, p0, LX/Uey;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Uey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/Uey;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Uey;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean p6, p0, LX/Uey;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Uey;->A02:LX/RXA;

    iget-object v6, v3, LX/RXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/RXA;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/RXA;->A01:LX/9PW;

    iget-object v12, v2, LX/Uey;->A03:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_2

    iget-object v0, v2, LX/Uey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget-boolean v2, v2, LX/Uey;->A05:Z

    iget-object v0, v3, LX/RXA;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bys;

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v6, v4, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v6, v14}, LX/PyK;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/b5b;->A0i:LX/b5b;

    :goto_0
    sget-object v9, LX/b5Z;->A0J:LX/b5Z;

    new-instance v10, LX/ZOR;

    invoke-direct {v10, v1, v4, v11}, LX/ZOR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "DUMMY"

    move-object v15, v7

    move/from16 v17, v2

    move/from16 v16, v1

    invoke-static/range {v4 .. v17}, LX/PyK;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/b5b;LX/b5Z;LX/hdx;LX/bys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v8, LX/b5b;->A0j:LX/b5b;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
