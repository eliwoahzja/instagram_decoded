.class public final LX/boo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p7, p0, LX/boo;->$t:I

    iput-object p2, p0, LX/boo;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/boo;->A06:Z

    iput-object p1, p0, LX/boo;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/boo;->A07:Z

    iput-object p3, p0, LX/boo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/boo;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/boo;->A03:Ljava/lang/Object;

    iput p6, p0, LX/boo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/boo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/boo;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpt;

    iget-object v5, p0, LX/boo;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-boolean v8, p0, LX/boo;->A07:Z

    iget-object v2, p0, LX/boo;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/boo;->A04:Ljava/lang/Object;

    check-cast v6, LX/0gS;

    iget-object v4, p0, LX/boo;->A03:Ljava/lang/Object;

    check-cast v4, LX/PII;

    iget-boolean v9, p0, LX/boo;->A06:Z

    iget v0, p0, LX/boo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/XAo;->A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/mpt;LX/PII;Ljava/io/File;LX/0gS;IZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/boo;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2b;

    iget-boolean v8, p0, LX/boo;->A07:Z

    iget-object v3, p0, LX/boo;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/boo;->A06:Z

    iget-object v4, p0, LX/boo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/boo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/boo;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget v0, p0, LX/boo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/XCj;->A02(LX/iAM;LX/K2b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/boo;->A05:Ljava/lang/Object;

    check-cast v6, LX/0gS;

    iget-object v2, p0, LX/boo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fr3;

    iget-object v3, p0, LX/boo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/boo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/boo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/boo;->A07:Z

    iget-boolean v9, p0, LX/boo;->A06:Z

    iget v0, p0, LX/boo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/Sn7;->A00(LX/iAM;LX/Fr3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/boo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/boo;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-boolean v8, p0, LX/boo;->A07:Z

    iget-object v4, p0, LX/boo;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q1G;

    iget-boolean v9, p0, LX/boo;->A06:Z

    iget-object v5, p0, LX/boo;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/boo;->A04:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    iget v0, p0, LX/boo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/XLm;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/Q1G;Lkotlin/jvm/functions/Function3;LX/1nk;IZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/boo;->A01:Ljava/lang/Object;

    check-cast v3, LX/VLQ;

    iget-object v4, p0, LX/boo;->A02:Ljava/lang/Object;

    check-cast v4, LX/WDR;

    iget-boolean v8, p0, LX/boo;->A06:Z

    iget-boolean v9, p0, LX/boo;->A07:Z

    iget-object v5, p0, LX/boo;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/boo;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v2, p0, LX/boo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/boo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/RQn;->A00(LX/iAM;LX/3Yb;LX/VLQ;LX/WDR;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/boo;->A05:Ljava/lang/Object;

    check-cast v3, LX/gjn;

    iget-boolean v8, p0, LX/boo;->A07:Z

    iget-object v2, p0, LX/boo;->A01:Ljava/lang/Object;

    check-cast v2, LX/ch3;

    iget-object v4, p0, LX/boo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/boo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/boo;->A06:Z

    iget-object v6, p0, LX/boo;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/boo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/WoF;->A03(LX/iAM;LX/ch3;LX/gjn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, p0, LX/boo;->A02:Ljava/lang/Object;

    check-cast v3, LX/JZD;

    iget-boolean v8, p0, LX/boo;->A06:Z

    iget-object v1, p0, LX/boo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean v9, p0, LX/boo;->A07:Z

    iget-object v4, p0, LX/boo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/boo;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/boo;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/boo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/WnV;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/JZD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_0
.end method
