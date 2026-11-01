.class public final LX/1IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/0r1;

.field public final synthetic A06:LX/4UC;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0r1;LX/4UC;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p2, p0, LX/1IO;->A06:LX/4UC;

    iput p5, p0, LX/1IO;->A04:I

    iput-object p1, p0, LX/1IO;->A05:LX/0r1;

    iput-object p3, p0, LX/1IO;->A08:Ljava/lang/String;

    iput p6, p0, LX/1IO;->A03:I

    iput-object p4, p0, LX/1IO;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1IO;->A02:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1IO;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 13

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1IO;->A06:LX/4UC;

    iget-object v2, v5, LX/4UC;->A05:LX/4UB;

    iget-object v3, p0, LX/1IO;->A08:Ljava/lang/String;

    iget v9, p2, LX/4MJ;->A02:I

    iget-boolean v0, p0, LX/1IO;->A01:Z

    invoke-virtual {v2, v9, v3, v4, v0}, LX/4UB;->A00(ILjava/lang/String;ZZ)V

    iget-object v8, p0, LX/1IO;->A02:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v5, LX/4UC;->A01:J

    sub-long/2addr v10, v0

    iget-object v7, p0, LX/1IO;->A05:LX/0r1;

    iget-object v0, v2, LX/4UB;->A00:LX/1C2;

    iget-object v6, v0, LX/1C2;->A0u:LX/FXm;

    iget-boolean v12, v0, LX/1C2;->A0U:Z

    invoke-interface/range {v6 .. v12}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    sget-object v2, LX/9jm;->A00:LX/9jm;

    iget-object v1, v5, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4UC;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/9jm;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 14

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1IO;->A06:LX/4UC;

    iget-object v1, v4, LX/4UC;->A06:LX/3pY;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Abw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Abw;->A03:LX/4MP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4MP;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/3pY;->A05:Ljava/lang/Boolean;

    iget-object v7, v4, LX/4UC;->A05:LX/4UB;

    check-cast v6, LX/4Kl;

    if-eqz v6, :cond_3

    iget v11, v6, LX/4Kl;->A01:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v4, LX/4UC;->A01:J

    sub-long/2addr v12, v0

    iget-object v2, v4, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v2}, LX/4UC;->A00(LX/6BY;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/1IO;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/1IO;->A05:LX/0r1;

    invoke-virtual/range {v7 .. v13}, LX/4UB;->A01(LX/0r1;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz v6, :cond_2

    iget v0, v6, LX/4Kl;->A01:I

    :goto_1
    invoke-virtual {v7, v0, v10, v5, v3}, LX/4UB;->A00(ILjava/lang/String;ZZ)V

    sget-object v1, LX/9jm;->A00:LX/9jm;

    iget-object v0, v4, LX/4UC;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v10, v3}, LX/9jm;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/Abw;

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/1IO;->A06:LX/4UC;

    iget v2, v3, LX/1IO;->A03:I

    iget-object v6, v3, LX/1IO;->A05:LX/0r1;

    iget v1, v6, LX/0r1;->A04:I

    iget-object v13, v6, LX/0r1;->A0F:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/1IO;->A00:Z

    move-object v11, v4

    move-object v12, v5

    move v14, v2

    move v15, v1

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/4UC;->A01(LX/Abw;Ljava/lang/Integer;IIZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v10, v3, LX/1IO;->A00:Z

    :cond_0
    iget-boolean v0, v3, LX/1IO;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v5, LX/Abw;->A0C:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/1IO;->A01:Z

    iget-object v0, v3, LX/1IO;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v3, LX/1IO;->A07:Ljava/lang/String;

    iget-object v8, v3, LX/1IO;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/4UC;->A02(LX/Abw;LX/0r1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v11, LX/9jm;->A00:LX/9jm;

    iget-object v12, v4, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/4UC;->A07:Ljava/lang/String;

    iget v0, v4, LX/4UC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/9jm;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget v0, v4, LX/4UC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4UC;->A00:I

    return-void
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FsA()V
    .locals 3

    iget-object v0, p0, LX/1IO;->A06:LX/4UC;

    iget-object v2, v0, LX/4UC;->A05:LX/4UB;

    iget-object v1, p0, LX/1IO;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4UB;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FsM()V
    .locals 6

    iget-object v5, p0, LX/1IO;->A06:LX/4UC;

    const/4 v0, 0x0

    iput v0, v5, LX/4UC;->A00:I

    iget-object v1, v5, LX/4UC;->A06:LX/3pY;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0B:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/4UC;->A01:J

    iget-object v2, v5, LX/4UC;->A05:LX/4UB;

    iget v1, p0, LX/1IO;->A04:I

    iget-object v0, p0, LX/1IO;->A05:LX/0r1;

    invoke-virtual {v2, v0, v1}, LX/4UB;->Epd(LX/0r1;I)V

    sget-object v3, LX/9jm;->A00:LX/9jm;

    iget-object v2, v5, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/4UC;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1IO;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9jm;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
