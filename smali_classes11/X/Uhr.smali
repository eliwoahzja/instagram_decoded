.class public final LX/Uhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/5by;

.field public final synthetic A02:LX/0MT;

.field public final synthetic A03:LX/0lT;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/rbx;


# direct methods
.method public constructor <init>(LX/0lG;LX/5by;LX/0MT;LX/0lT;Ljava/lang/String;LX/rbx;)V
    .locals 0

    iput-object p6, p0, LX/Uhr;->A05:LX/rbx;

    iput-object p4, p0, LX/Uhr;->A03:LX/0lT;

    iput-object p1, p0, LX/Uhr;->A00:LX/0lG;

    iput-object p2, p0, LX/Uhr;->A01:LX/5by;

    iput-object p5, p0, LX/Uhr;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Uhr;->A02:LX/0MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 41

    move-object/from16 v11, p0

    iget-object v0, v11, LX/Uhr;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/user/model/User;

    iget-object v7, v11, LX/Uhr;->A03:LX/0lT;

    iget-object v6, v11, LX/Uhr;->A00:LX/0lG;

    iget-object v12, v6, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v10, v11, LX/Uhr;->A01:LX/5by;

    iget-object v9, v10, LX/5by;->A04:Ljava/lang/Long;

    iget-wide v0, v10, LX/5by;->A00:J

    iget-object v5, v11, LX/Uhr;->A04:Ljava/lang/String;

    iget-object v4, v6, LX/4Pi;->A0V:LX/0lT;

    iget-object v2, v10, LX/A1x;->A02:LX/7Uq;

    iget-object v2, v2, LX/7Uq;->A00:LX/Jg6;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/Jg6;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_0
    iget-object v2, v10, LX/A1x;->A02:LX/7Uq;

    iget-object v2, v2, LX/7Uq;->A00:LX/Jg6;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/Jg6;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v28

    :goto_1
    invoke-virtual {v6}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v15

    invoke-virtual {v6}, LX/0lG;->A1i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v8, v6, LX/4Pi;->A0r:Ljava/lang/String;

    :goto_2
    iget-object v3, v11, LX/Uhr;->A02:LX/0MT;

    iget-object v2, v10, LX/A1x;->A02:LX/7Uq;

    iget-object v2, v2, LX/7Uq;->A01:Ljava/lang/Boolean;

    const/16 v39, 0x0

    const/4 v13, 0x0

    const/16 v38, 0x1

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v25, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-wide/from16 v36, v0

    move/from16 v40, v39

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v26, v9

    invoke-static/range {v13 .. v40}, LX/0lG;->A02(LX/0tT;LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0oD;LX/IzZ;LX/3Br;LX/Iu7;LX/0MT;LX/0lT;LX/0lT;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)LX/0lG;

    move-result-object v1

    sget-object v0, LX/0lT;->A0G:LX/0lT;

    if-ne v7, v0, :cond_0

    iget-object v0, v6, LX/0lG;->A0N:LX/0qE;

    invoke-virtual {v1, v0}, LX/0lG;->A1F(LX/0qE;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    goto :goto_1

    :cond_3
    const/16 v27, 0x0

    goto :goto_0
.end method
