.class public final LX/cuo;
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

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p12, p0, LX/cuo;->$t:I

    if-eqz p12, :cond_0

    iput-object p1, p0, LX/cuo;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/cuo;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/cuo;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/cuo;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cuo;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/cuo;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/cuo;->A06:Ljava/lang/Object;

    iput-boolean p13, p0, LX/cuo;->A0B:Z

    iput-object p9, p0, LX/cuo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/cuo;->A02:Ljava/lang/Object;

    :goto_0
    iput p10, p0, LX/cuo;->A00:I

    iput p11, p0, LX/cuo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p7, p0, LX/cuo;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/cuo;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/cuo;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/cuo;->A08:Ljava/lang/Object;

    iput-boolean p13, p0, LX/cuo;->A0B:Z

    iput-object p1, p0, LX/cuo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cuo;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cuo;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/cuo;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/cuo;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/cuo;->$t:I

    move-object/from16 v1, p2

    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cuo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v8, p0, LX/cuo;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/cuo;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/cuo;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/cuo;->A07:Ljava/lang/Object;

    check-cast v4, LX/ggn;

    iget-object v7, p0, LX/cuo;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v3, p0, LX/cuo;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-boolean v13, p0, LX/cuo;->A0B:Z

    iget-object v10, p0, LX/cuo;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cuo;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget v0, p0, LX/cuo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cuo;->A01:I

    invoke-static/range {v1 .. v13}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v8, p0, LX/cuo;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/cuo;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/cuo;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, LX/cuo;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-boolean v13, p0, LX/cuo;->A0B:Z

    iget-object v2, p0, LX/cuo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/cuo;->A07:Ljava/lang/Object;

    check-cast v4, LX/ggn;

    iget-object v3, p0, LX/cuo;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v5, p0, LX/cuo;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v10, p0, LX/cuo;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cuo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/cuo;->A01:I

    invoke-static/range {v1 .. v13}, LX/Woa;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0
.end method
