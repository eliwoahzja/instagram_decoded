.class public final LX/EvM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A01:LX/9Mi;

.field public final synthetic A02:LX/BpM;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:LX/ZJh;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/9Mi;LX/BpM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/ZJh;ZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/EvM;->A02:LX/BpM;

    iput-object p9, p0, LX/EvM;->A08:LX/ZJh;

    iput-object p2, p0, LX/EvM;->A01:LX/9Mi;

    iput-object p1, p0, LX/EvM;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p5, p0, LX/EvM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/EvM;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/EvM;->A09:Z

    iput-object p8, p0, LX/EvM;->A07:Ljava/util/Map;

    iput-boolean p11, p0, LX/EvM;->A0C:Z

    iput-boolean p12, p0, LX/EvM;->A0E:Z

    iput-boolean p13, p0, LX/EvM;->A0B:Z

    iput-boolean p14, p0, LX/EvM;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/EvM;->A0A:Z

    iput-object p4, p0, LX/EvM;->A03:Ljava/lang/Long;

    iput-object p7, p0, LX/EvM;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    iget-object v1, v7, LX/EvM;->A02:LX/BpM;

    iget-object v0, v1, LX/BpM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v7, LX/EvM;->A08:LX/ZJh;

    iget-object v0, v1, LX/BpM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v10, v7, LX/EvM;->A01:LX/9Mi;

    iget-object v11, v7, LX/EvM;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v12, v7, LX/EvM;->A04:Ljava/lang/String;

    iget-object v13, v7, LX/EvM;->A05:Ljava/lang/String;

    iget-boolean v6, v7, LX/EvM;->A09:Z

    iget-object v15, v7, LX/EvM;->A07:Ljava/util/Map;

    iget-boolean v5, v7, LX/EvM;->A0C:Z

    iget-boolean v4, v7, LX/EvM;->A0E:Z

    iget-boolean v3, v7, LX/EvM;->A0B:Z

    iget-boolean v2, v7, LX/EvM;->A0D:Z

    iget-boolean v1, v7, LX/EvM;->A0A:Z

    iget-object v0, v7, LX/EvM;->A03:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v21, v0

    filled-new-array/range {v8 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
