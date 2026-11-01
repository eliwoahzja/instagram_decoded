.class public final LX/BWI;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/BWI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/BWI;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BWI;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/BWI;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p4, p0, LX/BWI;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p4, v0, :cond_0

    const/16 v0, 0x48

    if-eq p4, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p4, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p4, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x83

    if-eq p4, v0, :cond_0

    const/16 v0, 0x98

    if-eq p4, v0, :cond_0

    const/16 v0, 0x9f

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa1

    if-eq p4, v0, :cond_0

    const/16 v0, 0xaa

    if-eq p4, v0, :cond_0

    const/16 v0, 0xd1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/BWI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BWI;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/BWI;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BWI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BWI;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/BWI;)I
    .locals 0

    iget p0, p0, LX/BWI;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BWI;

    invoke-direct {v0, p3, p4, p1, p2}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method

.method public static A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    new-instance v0, LX/BWI;

    invoke-direct {v0, p1, p2, p3, p4}, LX/BWI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p2

    iget v0, p0, LX/BWI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/JT4;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/TnH;->A00(LX/iAM;LX/JT4;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/UjD;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/UjD;->A00(LX/iAM;LX/UjD;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/N2T;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/K7Q;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XDh;->A05(LX/iAM;LX/K7Q;LX/N2T;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/kKo;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Tl7;->A00(LX/iAM;LX/kKo;LX/Ge9;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/VOr;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/mmj;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XEh;->A03(LX/iAM;LX/VOr;LX/mmj;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/YAd;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/YAd;->A00(LX/iAM;LX/ZKa;LX/YAd;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/TjH;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ibz;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/RJv;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C3q;->A02(LX/iAM;LX/Ibz;LX/RJv;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/XTK;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zwx;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XTK;->A06(LX/iAM;LX/Zwx;LX/XTK;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/GFp;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/RuS;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WfJ;->A02(LX/iAM;LX/GFp;LX/RuS;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/bOC;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WfJ;->A01(LX/iAM;LX/bOC;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/P7c;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/N2I;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/P7c;->A05(LX/iAM;LX/N2I;LX/P7c;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/P7c;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/N2I;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/P7c;->A04(LX/iAM;LX/N2I;LX/P7c;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/hvm;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/alb;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C9Y;->A03(LX/iAM;LX/hvm;LX/alb;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Ju;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/alb;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C8q;->A03(LX/iAM;LX/7Ju;LX/alb;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wtd;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/alb;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Tfv;->A00(LX/iAM;LX/Wtd;LX/alb;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/OO4;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/alb;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Tfr;->A00(LX/iAM;LX/OO4;LX/alb;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/R4X;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/alb;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/R4o;->A00(LX/iAM;LX/R4X;LX/alb;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/OO5;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/alb;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Tfh;->A00(LX/iAM;LX/OO5;LX/alb;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUG;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/alb;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Tfb;->A00(LX/iAM;LX/DUG;LX/alb;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUf;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/alb;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/DUh;->A00(LX/iAM;LX/DUf;LX/alb;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wt2;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/alb;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/bZp;->A00(LX/iAM;LX/Wt2;LX/alb;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/FrE;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XAr;->A03(LX/iAM;LX/FrE;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/7IZ;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7FJ;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VjU;->A01(LX/iAM;LX/7FJ;LX/7IZ;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcD;->A0A(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/PST;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcD;->A07(LX/iAM;LX/PST;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ws;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qp;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C5t;->A0A(LX/iAM;LX/6Ws;LX/6Qp;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ws;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qp;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C5t;->A09(LX/iAM;LX/6Ws;LX/6Qp;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ws;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qp;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C5t;->A08(LX/iAM;LX/6Ws;LX/6Qp;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ws;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qp;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C5t;->A07(LX/iAM;LX/6Ws;LX/6Qp;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/7IM;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ew;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VjI;->A01(LX/iAM;LX/7Ew;LX/7IM;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6XK;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Et;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VjF;->A01(LX/iAM;LX/7Et;LX/6XK;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/NL1;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/NRL;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VjC;->A00(LX/iAM;LX/NRL;LX/NL1;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/7GK;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7CK;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/C6q;->A00(LX/iAM;LX/7CK;LX/7GK;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/7JJ;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7EM;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/CM7;->A02(LX/iAM;LX/7EM;LX/7JJ;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/7JF;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7JD;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WfC;->A01(LX/iAM;LX/7JD;LX/7JF;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Io;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7FM;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Vj3;->A01(LX/iAM;LX/7FM;LX/7Io;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6YH;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/lrh;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/DSF;->A02(LX/iAM;LX/lrh;LX/6YH;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Xb8;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/HtJ;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZ3;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Tdc;->A00(LX/iAM;LX/HtJ;LX/KZ3;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/GE8;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Viv;->A00(LX/iAM;LX/GE8;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/T5m;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/R0j;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/T5m;->A00(LX/iAM;LX/T5m;LX/R0j;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/M8X;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/hsl;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WmD;->A00(LX/iAM;LX/hsl;LX/M8X;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/hln;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WmC;->A03(LX/iAM;LX/hln;LX/Ge9;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Znj;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Vh2;->A01(LX/iAM;LX/Znj;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yqd;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/UQf;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Wma;->A01(LX/iAM;LX/UQf;LX/Yqd;I)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/fg8;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/0gS;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Zg1;->A01(LX/iAM;LX/fg8;LX/0gS;I)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XNz;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/K9O;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zib;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/TGL;->A00(LX/iAM;LX/K9O;LX/Zib;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Veb;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fxe;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/moo;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Wc8;->A02(LX/iAM;LX/moo;LX/Fxe;I)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XbT;->A06(LX/iAM;LX/8ho;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZHj;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Vr1;->A00(LX/iAM;LX/ZHj;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZIg;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Znf;->A00(LX/iAM;LX/ZIg;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZFg;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ZnY;->A00(LX/iAM;LX/ZFg;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/TCZ;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xts;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XdD;->A0C(LX/iAM;LX/Xts;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/XlI;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XdD;->A0B(LX/iAM;LX/XlI;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/JMV;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WlP;->A02(LX/iAM;LX/JMV;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcX;->A0E(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/J6A;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XcX;->A06(LX/iAM;LX/J6A;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VcW;->A00(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WlL;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WlL;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WXm;->A02(LX/iAM;LX/2BS;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/hdk;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/XcH;->A01(LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/au0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksends/QuickSendsManager;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XcH;->A08(LX/iAM;Lcom/instagram/quicksends/QuickSendsManager;LX/au0;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/26G;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/mpr;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WWl;->A02(LX/iAM;LX/mpr;LX/26G;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/26G;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/mpr;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WWl;->A01(LX/iAM;LX/mpr;LX/26G;I)V

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/26G;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/mpr;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WWl;->A00(LX/iAM;LX/mpr;LX/26G;I)V

    goto/16 :goto_0

    :pswitch_46
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/RKN;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VZm;->A01(LX/iAM;LX/RKN;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_47
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/6PM;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SoD;->A00(LX/iAM;LX/6PM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_48
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SnW;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_49
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/RBr;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/SXB;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SmU;->A00(LX/iAM;LX/RBr;LX/SXB;I)V

    goto/16 :goto_0

    :pswitch_4a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/HSJ;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CRa;->A08(LX/iAM;LX/HSJ;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_4b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/9KQ;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CRa;->A09(LX/iAM;LX/9KQ;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/BTW;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CRa;->A0B(LX/iAM;LX/BTW;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XBB;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VUm;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VUl;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_50
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/M8T;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/bp2;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WlE;->A01(LX/iAM;LX/bp2;LX/M8T;I)V

    goto/16 :goto_0

    :pswitch_51
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/K2H;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XB9;->A02(LX/iAM;LX/K2H;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_53
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/kKo;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VQk;->A01(LX/iAM;LX/kKo;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_54
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/K5P;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcS;->A0C(LX/iAM;LX/K5P;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/J9A;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcS;->A0B(LX/iAM;LX/J9A;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_56
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/time/DayOfWeek;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WvO;->A03(LX/iAM;Ljava/time/DayOfWeek;Ljava/util/Locale;I)V

    goto/16 :goto_0

    :pswitch_57
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VNj;->A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_58
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/XiN;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/XiN;->AMA(LX/iAM;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_59
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/JHV;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Wqi;->A03(LX/iAM;LX/JHV;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ztd;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XLA;->A06(LX/iAM;LX/Ztd;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WkT;->A00(LX/iAM;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_5c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/M5U;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcB;->A08(LX/iAM;LX/M5U;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/IrT;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/IrT;->A00(LX/iAM;LX/IrT;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/68A;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SNx;->A00(LX/iAM;LX/68A;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_5f
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, LX/Ig0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/RtG;

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/SVc;

    iget v6, p0, LX/BWI;->A00:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_60
    check-cast v3, LX/Ig0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/RtG;

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/SVc;

    iget v6, p0, LX/BWI;->A00:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/RtG;->A02(LX/RtG;LX/SVc;LX/Ig0;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_61
    check-cast p1, Ljava/util/List;

    check-cast v3, LX/Ig0;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/RtG;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/SVc;

    iget v0, p0, LX/BWI;->A00:I

    invoke-static {v2, v1, v3, p1, v0}, LX/RtG;->A03(LX/RtG;LX/SVc;LX/Ig0;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_62
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/VJ4;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/L2X;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C1t;->A02(LX/iAM;LX/VJ4;LX/L2X;I)V

    goto/16 :goto_0

    :pswitch_63
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/a6u;->A01(LX/iAM;LX/4Ka;LX/Fcq;I)V

    goto/16 :goto_0

    :pswitch_64
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/7GG;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Fv;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/C5u;->A01(LX/iAM;LX/7Fv;LX/7GG;I)V

    goto/16 :goto_0

    :pswitch_65
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/QDM;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SLc;->A00(LX/iAM;LX/QDM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_66
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/QCU;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/SLa;->A00(LX/iAM;LX/C0s;LX/QCU;I)V

    goto/16 :goto_0

    :pswitch_67
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/QDK;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SLK;->A00(LX/iAM;LX/QDK;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_68
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/DQc;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/DRf;->A00(LX/iAM;LX/C0s;LX/DQc;I)V

    goto/16 :goto_0

    :pswitch_69
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/D9x;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/DQe;->A00(LX/iAM;LX/C0s;LX/D9x;I)V

    goto/16 :goto_0

    :pswitch_6a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/QCm;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SKo;->A00(LX/iAM;LX/QCm;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_6b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/QCT;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/SKn;->A00(LX/iAM;LX/C0s;LX/QCT;I)V

    goto/16 :goto_0

    :pswitch_6c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/QCX;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SKm;->A00(LX/iAM;LX/QCX;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_6d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/QCR;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/SKl;->A00(LX/iAM;LX/C0s;LX/QCR;I)V

    goto/16 :goto_0

    :pswitch_6e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/QCt;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SKf;->A00(LX/iAM;LX/QCt;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_6f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/D9u;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/CQS;->A00(LX/iAM;LX/C0s;LX/D9u;I)V

    goto/16 :goto_0

    :pswitch_70
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/QCo;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SKd;->A00(LX/iAM;LX/QCo;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_71
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/D9s;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0s;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/CRE;->A00(LX/iAM;LX/C0s;LX/D9s;I)V

    goto/16 :goto_0

    :pswitch_72
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/RAe;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rz5;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WqP;->A03(LX/iAM;LX/Rz5;LX/RAe;I)V

    goto/16 :goto_0

    :pswitch_73
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/R9m;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rz5;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/C0b;->A03(LX/iAM;LX/Rz5;LX/R9m;I)V

    goto/16 :goto_0

    :pswitch_74
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/P9Z;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/P9Z;->A00(LX/iAM;Lcom/instagram/creation/photo/crop/CropImageView;LX/P9Z;I)V

    goto/16 :goto_0

    :pswitch_75
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcM;->A0A(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_76
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/V7M;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VLi;->A01(LX/iAM;LX/V7M;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_77
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/HCt;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WNa;->A00(LX/iAM;LX/HCt;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_78
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/L4Q;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ue1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WkI;->A01(LX/iAM;LX/Ue1;LX/L4Q;I)V

    goto/16 :goto_0

    :pswitch_79
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/L4P;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WkI;->A00(LX/iAM;LX/L4P;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_7a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gS;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WkI;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gS;I)V

    goto/16 :goto_0

    :pswitch_7b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WkI;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_7c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SHB;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_7d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/ia3;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/RlD;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XJz;->A06(LX/iAM;LX/RlD;LX/ia3;I)V

    goto/16 :goto_0

    :pswitch_7e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gS;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/RlD;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XJz;->A07(LX/iAM;LX/RlD;LX/0gS;I)V

    goto/16 :goto_0

    :pswitch_7f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/D50;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/RlD;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XJz;->A03(LX/iAM;LX/RlD;LX/D50;I)V

    goto/16 :goto_0

    :pswitch_80
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/ia3;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/RlD;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XJz;->A05(LX/iAM;LX/RlD;LX/ia3;I)V

    goto/16 :goto_0

    :pswitch_81
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/ia3;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/RlD;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XJz;->A04(LX/iAM;LX/RlD;LX/ia3;I)V

    goto/16 :goto_0

    :pswitch_82
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/D50;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SGx;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;LX/D50;I)V

    goto/16 :goto_0

    :pswitch_83
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/JKC;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SGj;->A00(LX/iAM;LX/JKC;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_84
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcL;->A09(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_85
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcL;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_86
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/jg1;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/jgU;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WkD;->A01(LX/iAM;LX/jgU;LX/jg1;I)V

    goto/16 :goto_0

    :pswitch_87
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/jg1;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/jgU;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/SEo;->A00(LX/iAM;LX/jgU;LX/jg1;I)V

    goto/16 :goto_0

    :pswitch_88
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/CMe;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Wyi;->A03(LX/iAM;LX/CMe;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_89
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/jg1;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/jgU;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WkC;->A00(LX/iAM;LX/jgU;LX/jg1;I)V

    goto/16 :goto_0

    :pswitch_8a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/jg1;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/jgU;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/SEh;->A00(LX/iAM;LX/jgU;LX/jg1;I)V

    goto/16 :goto_0

    :pswitch_8b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/jg1;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/jgU;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/SEg;->A00(LX/iAM;LX/jgU;LX/jg1;I)V

    goto/16 :goto_0

    :pswitch_8c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SDn;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_8d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Xaw;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_8e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/PQ0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/lpj;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Xf7;->A00(LX/iAM;LX/lpj;LX/PQ0;I)V

    goto/16 :goto_0

    :pswitch_8f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/hdk;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/N3w;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/XIz;->A00(LX/hdk;LX/iAM;LX/N3w;I)V

    goto/16 :goto_0

    :pswitch_90
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/ggl;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/L9n;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XQA;->A05(LX/iAM;LX/L9n;LX/ggl;I)V

    goto/16 :goto_0

    :pswitch_91
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/XiO;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/XiO;->AMA(LX/iAM;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_92
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/gfn;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/D1g;->A0O(LX/iAM;LX/gfn;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_93
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/M7p;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/RzZ;->A00(LX/iAM;LX/M7p;LX/ZKa;I)V

    goto/16 :goto_0

    :pswitch_94
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/JyO;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zzf;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Ruz;->A00(LX/iAM;LX/JyO;LX/Zzf;I)V

    goto/16 :goto_0

    :pswitch_95
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/RoX;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_96
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/IZ9;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Ro9;->A00(LX/iAM;LX/IZ9;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_97
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/P7b;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/GEF;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/P7b;->A03(LX/iAM;LX/P7b;LX/GEF;I)V

    goto/16 :goto_0

    :pswitch_98
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/P7b;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/GEF;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/P7b;->A02(LX/iAM;LX/P7b;LX/GEF;I)V

    goto/16 :goto_0

    :pswitch_99
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/P7b;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/lfx;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/P7b;->A05(LX/iAM;LX/P7b;LX/lfx;I)V

    goto/16 :goto_0

    :pswitch_9a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/P7b;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/GEF;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/P7b;->A01(LX/iAM;LX/P7b;LX/GEF;I)V

    goto/16 :goto_0

    :pswitch_9b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ax8;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Rns;->A00(LX/iAM;LX/Ax8;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_9c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/HFQ;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LQ2;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XBm;->A06(LX/iAM;LX/LQ2;LX/HFQ;I)V

    goto/16 :goto_0

    :pswitch_9d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/FO9;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LQ2;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XBm;->A03(LX/iAM;LX/LQ2;LX/FO9;I)V

    goto/16 :goto_0

    :pswitch_9e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/FO7;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LQ2;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XBm;->A05(LX/iAM;LX/LQ2;LX/FO7;I)V

    goto/16 :goto_0

    :pswitch_9f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/PHS;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LQ2;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XBm;->A04(LX/iAM;LX/LQ2;LX/PHS;I)V

    goto/16 :goto_0

    :pswitch_a0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/FO9;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LQ2;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XBm;->A02(LX/iAM;LX/LQ2;LX/FO9;I)V

    goto/16 :goto_0

    :pswitch_a1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/K0F;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XaC;->A06(LX/iAM;LX/K0F;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_a2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/ahh;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/RlY;->A00(LX/iAM;LX/ahh;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_a3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/PO6;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/lka;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XBI;->A01(LX/iAM;LX/lka;LX/PO6;I)V

    goto/16 :goto_0

    :pswitch_a4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/N2U;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/YD0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WoN;->A03(LX/iAM;LX/YD0;LX/N2U;I)V

    goto/16 :goto_0

    :pswitch_a5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/XiL;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/XiL;->AMA(LX/iAM;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_a6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/WGs;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VBm;->A00(LX/iAM;LX/WGs;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_a7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/WEB;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ZZm;->A01(LX/iAM;LX/WEB;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_a8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/hcp;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/WfX;->A00(LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_a9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/XiM;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/XiM;->AMA(LX/iAM;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_aa
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/afK;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/afK;->AMA(LX/iAM;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_ab
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/WEB;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/mps;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/XLh;->A00(LX/iAM;LX/mps;LX/WEB;I)V

    goto/16 :goto_0

    :pswitch_ac
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/hdk;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/OQ5;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/aCW;->A01(LX/hdk;LX/iAM;LX/OQ5;I)V

    goto/16 :goto_0

    :pswitch_ad
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/GtL;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/RKw;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WmL;->A02(LX/iAM;LX/RKw;LX/GtL;I)V

    goto/16 :goto_0

    :pswitch_ae
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/OU3;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcO;->A03(LX/iAM;LX/OU3;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_af
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/L9O;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XcO;->A08(LX/iAM;LX/L9O;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_b0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/JNG;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WoL;->A02(LX/iAM;LX/JNG;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_b1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/RUp;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_b2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VB1;->A01(LX/iAM;Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_b3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/asL;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/DRT;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/asL;->A02(LX/iAM;LX/DRT;LX/asL;I)V

    goto/16 :goto_0

    :pswitch_b4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/asL;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/asL;->A04(LX/iAM;LX/asL;LX/ZKa;I)V

    goto/16 :goto_0

    :pswitch_b5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/asL;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/DRT;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/asL;->A01(LX/iAM;LX/DRT;LX/asL;I)V

    goto/16 :goto_0

    :pswitch_b6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/CdC;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XZz;->A07(LX/iAM;LX/CdC;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_b7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/RTf;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_b8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/M3o;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VAo;->A00(LX/iAM;LX/M3o;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_b9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/CWi;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VAo;->A01(LX/iAM;LX/CWi;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_ba
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/RSx;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_bb
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/RSj;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_bc
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/RQw;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_bd
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/WNh;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/a20;->A02(LX/iAM;LX/WNh;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_be
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/cfJ;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, LX/02l;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/ddv;->A02(LX/02l;LX/iAM;LX/cfJ;I)V

    goto/16 :goto_0

    :pswitch_bf
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XbV;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_c0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/BWI;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-object v1, p0, LX/BWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/BWI;->A00(LX/BWI;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIL;->A05(LX/iAM;LX/2Is;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_73
        :pswitch_72
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_61
        :pswitch_5f
        :pswitch_61
        :pswitch_5f
        :pswitch_61
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
