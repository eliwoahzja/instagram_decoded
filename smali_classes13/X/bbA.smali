.class public final LX/bbA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    iput p7, p0, LX/bbA;->$t:I

    iput-boolean p8, p0, LX/bbA;->A06:Z

    iput-object p3, p0, LX/bbA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bbA;->A04:Ljava/lang/Object;

    iput p4, p0, LX/bbA;->A02:I

    iput-object p1, p0, LX/bbA;->A05:Ljava/lang/Object;

    iput p5, p0, LX/bbA;->A00:I

    iput p6, p0, LX/bbA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bbA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/bbA;->A06:Z

    iget-object v4, p0, LX/bbA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v3, p0, LX/bbA;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, p0, LX/bbA;->A02:I

    iget-object v2, p0, LX/bbA;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bbA;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbA;->A01:I

    invoke-static/range {v1 .. v8}, LX/XEf;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/bbA;->A06:Z

    iget v5, p0, LX/bbA;->A02:I

    iget-object v3, p0, LX/bbA;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/bbA;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bbA;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bbA;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbA;->A01:I

    invoke-static/range {v1 .. v8}, LX/W9A;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v5, p0, LX/bbA;->A02:I

    iget-object v3, p0, LX/bbA;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bbA;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/bbA;->A06:Z

    iget-object v4, p0, LX/bbA;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bbA;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbA;->A01:I

    invoke-static/range {v1 .. v8}, LX/TIk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v5, p0, LX/bbA;->A02:I

    iget-boolean v8, p0, LX/bbA;->A06:Z

    iget-object v4, p0, LX/bbA;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bbA;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bbA;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v0, p0, LX/bbA;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbA;->A01:I

    invoke-static/range {v1 .. v8}, LX/aGL;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bbA;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget v5, p0, LX/bbA;->A01:I

    iget v6, p0, LX/bbA;->A02:I

    iget-boolean v8, p0, LX/bbA;->A06:Z

    iget-object v3, p0, LX/bbA;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bbA;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bbA;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/VcW;->A01(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0
.end method
