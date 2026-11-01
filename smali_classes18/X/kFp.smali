.class public final LX/kFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/OMQ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/OMQ;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kFp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/kFp;->A02:LX/OMQ;

    iput-boolean p3, p0, LX/kFp;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/kFp;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/kFp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/kFp;->A02:LX/OMQ;

    iget-object v4, v0, LX/OMQ;->A02:Ljava/lang/Integer;

    iget-boolean v15, v1, LX/kFp;->A04:Z

    iget-object v6, v0, LX/OMQ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/OMQ;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/OMQ;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/OMQ;->A00:LX/YyG;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v15}, LX/m0A;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/liI;->A00:LX/liI;

    iget-object v5, v0, LX/OMQ;->A06:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/liI;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, LX/kFp;->A00:Z

    iget-object v2, v1, LX/kFp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/kFp;->A02:LX/OMQ;

    iget-object v4, v0, LX/OMQ;->A02:Ljava/lang/Integer;

    iget-boolean v15, v1, LX/kFp;->A04:Z

    iget-object v6, v0, LX/OMQ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/OMQ;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/OMQ;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/OMQ;->A00:LX/YyG;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v15}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/liI;->A00:LX/liI;

    iget-object v5, v0, LX/OMQ;->A06:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/kFp;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kFp;->A01:Z

    iget-object v2, v1, LX/kFp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/kFp;->A02:LX/OMQ;

    iget-object v4, v0, LX/OMQ;->A02:Ljava/lang/Integer;

    iget-boolean v15, v1, LX/kFp;->A04:Z

    iget-object v6, v0, LX/OMQ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/OMQ;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/OMQ;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/OMQ;->A00:LX/YyG;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v15}, LX/m0A;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/liI;->A00:LX/liI;

    iget-object v5, v0, LX/OMQ;->A06:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/liI;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
