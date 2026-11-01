.class public final LX/csl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p10, p0, LX/csl;->$t:I

    iput-object p2, p0, LX/csl;->A07:Ljava/lang/Object;

    iput-boolean p11, p0, LX/csl;->A0B:Z

    iput-object p3, p0, LX/csl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/csl;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/csl;->A0A:Z

    iput-object p4, p0, LX/csl;->A08:Ljava/lang/Object;

    iput-boolean p13, p0, LX/csl;->A09:Z

    iput-object p5, p0, LX/csl;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/csl;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/csl;->A06:Ljava/lang/Object;

    iput p8, p0, LX/csl;->A00:I

    iput p9, p0, LX/csl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/csl;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/csl;->A08:Ljava/lang/Object;

    check-cast v3, LX/K8t;

    iget-object v6, p0, LX/csl;->A07:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v7, p0, LX/csl;->A05:Ljava/lang/Object;

    check-cast v7, LX/1nk;

    iget-object v8, p0, LX/csl;->A06:Ljava/lang/Object;

    check-cast v8, LX/1nk;

    iget-object v4, p0, LX/csl;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/csl;->A0B:Z

    iget-boolean v12, p0, LX/csl;->A09:Z

    iget-object v2, p0, LX/csl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v13, p0, LX/csl;->A0A:Z

    iget-object v5, p0, LX/csl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/csl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/csl;->A01:I

    invoke-static/range {v1 .. v13}, LX/WVk;->A00(LX/iAM;LX/3Yb;LX/K8t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;IIZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/csl;->A08:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v4, p0, LX/csl;->A03:Ljava/lang/Object;

    check-cast v4, LX/lsj;

    iget-object v5, p0, LX/csl;->A04:Ljava/lang/Object;

    check-cast v5, LX/lsj;

    iget-object v6, p0, LX/csl;->A05:Ljava/lang/Object;

    check-cast v6, LX/ilY;

    iget-boolean v11, p0, LX/csl;->A0B:Z

    iget-object v7, p0, LX/csl;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v3, p0, LX/csl;->A07:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v12, p0, LX/csl;->A09:Z

    iget-object v8, p0, LX/csl;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-boolean v13, p0, LX/csl;->A0A:Z

    iget v0, p0, LX/csl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/csl;->A01:I

    invoke-static/range {v1 .. v13}, LX/VKa;->A00(LX/hco;LX/iAM;LX/3Yb;LX/lsj;LX/lsj;LX/ilY;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/csl;->A04:Ljava/lang/Object;

    check-cast v3, LX/GbE;

    iget-object v4, p0, LX/csl;->A03:Ljava/lang/Object;

    check-cast v4, LX/FdT;

    iget-object v5, p0, LX/csl;->A02:Ljava/lang/Object;

    check-cast v5, LX/Zzf;

    iget-object v8, p0, LX/csl;->A08:Ljava/lang/Object;

    check-cast v8, LX/1nk;

    iget-object v6, p0, LX/csl;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/csl;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/csl;->A0B:Z

    iget-boolean v12, p0, LX/csl;->A0A:Z

    iget-boolean v13, p0, LX/csl;->A09:Z

    iget-object v2, p0, LX/csl;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/csl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/csl;->A01:I

    invoke-static/range {v1 .. v13}, LX/Zd2;->A00(LX/iAM;LX/3Yb;LX/GbE;LX/FdT;LX/Zzf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;IIZZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, p0, LX/csl;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-boolean v11, p0, LX/csl;->A0B:Z

    iget-object v4, p0, LX/csl;->A02:Ljava/lang/Object;

    check-cast v4, LX/MY8;

    iget-object v1, p0, LX/csl;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-boolean v12, p0, LX/csl;->A0A:Z

    iget-object v5, p0, LX/csl;->A08:Ljava/lang/Object;

    check-cast v5, LX/K7c;

    iget-boolean v13, p0, LX/csl;->A09:Z

    iget-object v6, p0, LX/csl;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/csl;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/csl;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/csl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/csl;->A01:I

    invoke-static/range {v1 .. v13}, LX/VEg;->A01(Landroid/net/Uri;LX/iAM;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/MY8;LX/K7c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/csl;->A08:Ljava/lang/Object;

    check-cast v3, LX/WLh;

    iget-object v2, p0, LX/csl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/csl;->A09:Z

    iget-boolean v12, p0, LX/csl;->A0A:Z

    iget-boolean v13, p0, LX/csl;->A0B:Z

    iget-object v5, p0, LX/csl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/csl;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/csl;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/csl;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/csl;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/csl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/csl;->A01:I

    invoke-static/range {v1 .. v13}, LX/a2x;->A02(LX/iAM;LX/3Yb;LX/WLh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZZ)V

    goto/16 :goto_0
.end method
