.class public final LX/laU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/lrq;

.field public final synthetic A01:LX/hnl;

.field public final synthetic A02:LX/9HM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lrq;LX/hnl;LX/9HM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/laU;->A02:LX/9HM;

    iput-object p1, p0, LX/laU;->A00:LX/lrq;

    iput-object p4, p0, LX/laU;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/laU;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/laU;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/laU;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/laU;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/laU;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/laU;->A01:LX/hnl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    check-cast v4, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v8, LX/P7p;

    invoke-static {v4, v12, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/ibP;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/laU;->A02:LX/9HM;

    instance-of v1, v3, LX/AHb;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, LX/AHb;

    iget-object v6, v1, LX/AHb;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/AHb;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v3, v0, LX/laU;->A00:LX/lrq;

    iget-object v5, v0, LX/laU;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/laU;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/laU;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/laU;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/laU;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/laU;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/laU;->A01:LX/hnl;

    check-cast v0, LX/9Ip;

    iget v13, v0, LX/9Ip;->A00:I

    invoke-interface/range {v3 .. v13}, LX/lrq;->FoI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/laU;->A01:LX/hnl;

    check-cast v1, LX/9Ip;

    iget-object v1, v1, LX/9Ip;->A01:LX/ADb;

    iget-boolean v2, v1, LX/ADb;->A0U:Z

    instance-of v1, v3, LX/Hyt;

    if-nez v1, :cond_1

    instance-of v1, v3, LX/Hys;

    if-nez v1, :cond_1

    move-object v10, v9

    :goto_1
    iget-object v7, v0, LX/laU;->A00:LX/lrq;

    iget-object v13, v0, LX/laU;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/laU;->A07:Ljava/lang/String;

    move-object v11, v4

    move v15, v2

    invoke-interface/range {v7 .. v15}, LX/lrq;->FYn(LX/P7p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v10, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_1
.end method
