.class public final LX/kpn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2BS;

.field public final synthetic A04:LX/2Wv;

.field public final synthetic A05:LX/P6i;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0D:LX/1nl;

.field public final synthetic A0E:LX/1nl;


# direct methods
.method public constructor <init>(LX/2BS;LX/2Wv;LX/P6i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nl;LX/1nl;III)V
    .locals 1

    iput-object p3, p0, LX/kpn;->A05:LX/P6i;

    iput-object p1, p0, LX/kpn;->A03:LX/2BS;

    iput-object p2, p0, LX/kpn;->A04:LX/2Wv;

    iput-object p8, p0, LX/kpn;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/kpn;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/kpn;->A0D:LX/1nl;

    iput-object p12, p0, LX/kpn;->A0E:LX/1nl;

    iput-object p10, p0, LX/kpn;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, LX/kpn;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/kpn;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/kpn;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/kpn;->A09:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LX/kpn;->A00:I

    iput p14, p0, LX/kpn;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/kpn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, LX/kpn;->A05:LX/P6i;

    iget-object v3, v0, LX/kpn;->A03:LX/2BS;

    iget-object v4, v0, LX/kpn;->A04:LX/2Wv;

    iget-object v10, v0, LX/kpn;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/kpn;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/kpn;->A0D:LX/1nl;

    iget-object v14, v0, LX/kpn;->A0E:LX/1nl;

    iget-object v12, v0, LX/kpn;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, LX/kpn;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/kpn;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/kpn;->A06:Ljava/lang/Integer;

    iget-object v9, v0, LX/kpn;->A09:Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/kpn;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v1, v0, LX/kpn;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/kpn;->A02:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/XMd;->A00(LX/iAM;LX/2BS;LX/2Wv;LX/P6i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nl;LX/1nl;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
