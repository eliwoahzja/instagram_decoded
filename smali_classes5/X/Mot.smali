.class public final LX/Mot;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6Mr;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6Mr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 1

    iput-object p1, p0, LX/Mot;->A04:LX/6Mr;

    iput p4, p0, LX/Mot;->A02:I

    iput p5, p0, LX/Mot;->A03:I

    iput-object p2, p0, LX/Mot;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/Mot;->A06:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/Mot;->A00:I

    iput-boolean p8, p0, LX/Mot;->A07:Z

    iput-boolean p9, p0, LX/Mot;->A08:Z

    iput p7, p0, LX/Mot;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/Mot;->A04:LX/6Mr;

    iget v0, v1, LX/Mot;->A02:I

    move/from16 v16, v0

    iget v9, v1, LX/Mot;->A03:I

    iget-object v7, v1, LX/Mot;->A05:Ljava/lang/Integer;

    iget-object v6, v1, LX/Mot;->A06:Lkotlin/jvm/functions/Function0;

    iget v5, v1, LX/Mot;->A00:I

    iget-boolean v4, v1, LX/Mot;->A07:Z

    iget-boolean v3, v1, LX/Mot;->A08:Z

    iget v2, v1, LX/Mot;->A01:I

    if-eqz v4, :cond_1

    if-nez v7, :cond_1

    iget-object v11, v8, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x82109900141e9eL

    invoke-static {v12, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    if-ge v2, v12, :cond_1

    invoke-static {v11, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x82109900131e9dL

    invoke-static {v13, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-long/2addr v0, v2

    add-int/lit8 v15, v2, 0x1

    add-int/lit8 v14, v12, 0x1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "MR prefetch failed (attempt "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "), retrying in "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v13}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "DirectMessageRequestsPrefetchHelper"

    invoke-static {v10, v12}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v10

    const/4 v14, 0x0

    new-instance v11, LX/Mlv;

    move/from16 v23, v3

    move-wide/from16 v20, v0

    move/from16 v22, v4

    move/from16 v17, v9

    move/from16 v18, v5

    move/from16 v19, v2

    move-object v15, v6

    move-object v12, v8

    move-object v13, v7

    invoke-direct/range {v11 .. v23}, LX/Mlv;-><init>(LX/6Mr;Ljava/lang/Integer;LX/HAU;Lkotlin/jvm/functions/Function0;IIIIJZZ)V

    invoke-static {v11, v10}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v8, LX/6Mr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Could not load pending threads: "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_0
.end method
