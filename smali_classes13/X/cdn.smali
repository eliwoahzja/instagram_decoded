.class public final LX/cdn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 1

    iput p10, p0, LX/cdn;->$t:I

    iput-object p3, p0, LX/cdn;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/cdn;->A08:Ljava/lang/String;

    iput-wide p11, p0, LX/cdn;->A02:J

    iput-object p7, p0, LX/cdn;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/cdn;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cdn;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/cdn;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/cdn;->A06:Ljava/lang/Object;

    iput p8, p0, LX/cdn;->A00:I

    iput p9, p0, LX/cdn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cdn;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cdn;->A07:Ljava/lang/Object;

    check-cast v4, LX/Ahr;

    iget-object v6, p0, LX/cdn;->A08:Ljava/lang/String;

    iget-wide v11, p0, LX/cdn;->A02:J

    iget-object v7, p0, LX/cdn;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/cdn;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/cdn;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, p0, LX/cdn;->A03:Ljava/lang/Object;

    check-cast v5, LX/L5I;

    iget-object v8, p0, LX/cdn;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cdn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cdn;->A01:I

    invoke-static/range {v1 .. v12}, LX/Vm0;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cdn;->A07:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v7, p0, LX/cdn;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/cdn;->A06:Ljava/lang/Object;

    check-cast v4, LX/2BS;

    iget-object v5, p0, LX/cdn;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/cdn;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v2, p0, LX/cdn;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v11, p0, LX/cdn;->A02:J

    iget-object v8, p0, LX/cdn;->A08:Ljava/lang/String;

    iget v0, p0, LX/cdn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cdn;->A01:I

    invoke-static/range {v1 .. v12}, LX/BZf;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cdn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/cdn;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/cdn;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/cdn;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v4, p0, LX/cdn;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-wide v11, p0, LX/cdn;->A02:J

    iget-object v8, p0, LX/cdn;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cdn;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cdn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cdn;->A01:I

    invoke-static/range {v1 .. v12}, LX/RVy;->A00(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_0
.end method
