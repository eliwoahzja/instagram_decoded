.class public final LX/lzD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p5, p0, LX/lzD;->$t:I

    iput-object p1, p0, LX/lzD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lzD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/lzD;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/lzD;->A05:Z

    iput-boolean p7, p0, LX/lzD;->A04:Z

    iput-object p2, p0, LX/lzD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/lzD;->$t:I

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/PsW;->A00:LX/PsW;

    iget-object v4, v0, LX/lzD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-boolean v8, v0, LX/lzD;->A04:Z

    sget-object v3, LX/N1a;->A05:LX/N1a;

    iget-object v5, v0, LX/lzD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v6, v0, LX/lzD;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/lzD;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/lzD;->A05:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/Je6;->A04:LX/Je6;

    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x11e

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v2, LX/Je6;->A02:LX/Je6;

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/lzD;->A01:Ljava/lang/Object;

    check-cast v3, LX/cQN;

    iget-object v7, v0, LX/lzD;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/lzD;->A03:Ljava/lang/String;

    iget-boolean v5, v0, LX/lzD;->A05:Z

    iget-boolean v4, v0, LX/lzD;->A04:Z

    const/16 v16, 0x0

    const/4 v6, 0x1

    iget-object v1, v3, LX/cQN;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/cQN;->A03:LX/Esp;

    invoke-static {v1}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v10

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/1ZA;

    invoke-direct {v1, v2, v7}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v1, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/1ZA;->A00()LX/1bB;

    move-result-object v9

    iget-object v8, v3, LX/cQN;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v15, -0x1

    new-instance v11, LX/4w2;

    invoke-direct {v11, v7, v15}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-boolean v6, v11, LX/4w2;->A00:Z

    const/16 v17, 0xc00

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v13, "VideoState"

    move/from16 v19, v4

    move/from16 v20, v16

    move/from16 v18, v5

    invoke-static/range {v8 .. v20}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    :cond_2
    iget-object v0, v0, LX/lzD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/cQN;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    new-instance v1, LX/F4H;

    invoke-direct {v1, v3, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
