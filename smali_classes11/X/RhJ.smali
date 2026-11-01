.class public final LX/RhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final synthetic A00:LX/5l4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/RhJ;->A00:LX/5l4;

    iput-object p2, p0, LX/RhJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/RhJ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/RhJ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RhJ;->A00:LX/5l4;

    iget-object v1, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/RhJ;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v13, ""

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/7Uq;

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object v8, v5

    move-object v11, v0

    move-object v12, v3

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v8 .. v16}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v2, LX/RhJ;->A01:Ljava/lang/String;

    new-instance v4, LX/45k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/45k;->A01:Ljava/lang/String;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v12

    iget-object v11, v2, LX/RhJ;->A03:Ljava/lang/String;

    const-string v9, "none"

    new-instance v2, LX/4wr;

    move-object/from16 v8, p4

    move-object v6, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v15}, LX/4wr;-><init>(LX/0tT;LX/45k;LX/7Uq;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v2
.end method
