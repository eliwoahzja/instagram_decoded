.class public final LX/cl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3xx;Lcom/instagram/common/session/UserSession;LX/3PN;Ljava/lang/String;IJ)V
    .locals 0

    iput p6, p0, LX/cl1;->$t:I

    iput-object p4, p0, LX/cl1;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cl1;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/cl1;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/cl1;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/cl1;->A00:J

    iput-object p2, p0, LX/cl1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/cl1;->$t:I

    if-eqz v2, :cond_0

    const v2, -0x495fee26

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/8zG;

    const v3, 0x76afe076

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v10, v1, LX/cl1;->A04:Ljava/lang/Object;

    check-cast v10, LX/3PN;

    iget-object v7, v1, LX/cl1;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/cl1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v11, v1, LX/cl1;->A05:Ljava/lang/String;

    iget-wide v15, v1, LX/cl1;->A00:J

    iget-object v8, v0, LX/8zG;->A05:LX/4Ve;

    iget-boolean v5, v0, LX/8zG;->A02:Z

    iget v13, v0, LX/8zG;->A00:I

    iget-object v4, v0, LX/8zG;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    iget-object v9, v0, LX/8zG;->A01:LX/96c;

    iget-object v4, v1, LX/cl1;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v12, LX/I6a;

    invoke-direct {v12, v0, v4, v1}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v5

    invoke-static/range {v6 .. v17}, LX/3PN;->A04(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Ve;LX/96c;LX/3PN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    const v0, -0x55567138

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x50df5eec

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v2, -0x42a95f42

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v0, LX/8ps;

    const v3, 0x72934802

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v0, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_1

    const v0, -0x5aadf5c9

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6afcc032

    goto :goto_0

    :cond_1
    iget-object v10, v1, LX/cl1;->A04:Ljava/lang/Object;

    check-cast v10, LX/3PN;

    iget-object v7, v1, LX/cl1;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/cl1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v11, v1, LX/cl1;->A05:Ljava/lang/String;

    iget-wide v15, v1, LX/cl1;->A00:J

    iget-object v8, v0, LX/8ps;->A03:LX/4Ve;

    iget-boolean v5, v0, LX/8ps;->A08:Z

    iget-object v9, v0, LX/8ps;->A04:LX/96c;

    invoke-virtual {v9}, LX/96c;->A00()I

    move-result v13

    iget-object v0, v0, LX/8ps;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget-object v4, v1, LX/cl1;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v12, LX/I6a;

    invoke-direct {v12, v0, v4, v1}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v5

    invoke-static/range {v6 .. v17}, LX/3PN;->A04(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Ve;LX/96c;LX/3PN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    const v0, 0x14308113

    goto :goto_1
.end method
