.class public LX/AOq;
.super LX/Ayf;
.source ""


# instance fields
.field public A00:LX/0tT;

.field public A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public A02:LX/OyD;

.field public A03:LX/2lR;

.field public A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-wide/from16 v7, p11

    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v0, p6, LX/2lR;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p6, p0, LX/AOq;->A03:LX/2lR;

    iput-object p5, p0, LX/AOq;->A02:LX/OyD;

    iput-object p4, p0, LX/Ayf;->A01:LX/IyK;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/AOq;->A05:Ljava/lang/Boolean;

    iput-object v2, p0, LX/AOq;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p1, p0, LX/AOq;->A00:LX/0tT;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/AOq;->A0B:Z

    iput-object p2, p0, LX/AOq;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/AOq;->A06:Ljava/lang/String;

    iput-boolean v1, p0, LX/AOq;->A0A:Z

    iget-boolean v0, p6, LX/2lR;->A0E:Z

    iput-boolean v0, p0, LX/AOq;->A08:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/AOq;->A09:Z

    return-void

    :cond_0
    const/16 v0, 0x2d8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;JZZ)V
    .locals 15

    .line 270259923
    const/4 v0, 0x0

    .line 270259924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 270259925
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, LX/AOq;-><init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x184

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/0tT;
    .locals 1

    iget-object v0, p0, LX/AOq;->A00:LX/0tT;

    return-object v0
.end method

.method public final A07()LX/0lT;
    .locals 2

    invoke-virtual {p0}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    iget-object v1, v0, LX/2lR;->A02:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0lT;->A1l:LX/0lT;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/AOq;->BkR()LX/0lT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()LX/2lR;
    .locals 2

    iget-object v0, p0, LX/AOq;->A03:LX/2lR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 2

    invoke-virtual {p0}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    iget-object v1, v0, LX/2lR;->A02:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0lT;->A13:LX/0lT;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/AOq;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0lT;->A1u:LX/0lT;

    return-object v0

    :cond_1
    sget-object v0, LX/0lT;->A1G:LX/0lT;

    return-object v0
.end method
