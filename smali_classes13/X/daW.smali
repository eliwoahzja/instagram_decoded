.class public final LX/daW;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/M7R;

.field public final synthetic A06:LX/M3r;

.field public final synthetic A07:LX/Gxa;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/0gR;


# direct methods
.method public constructor <init>(LX/3Yb;LX/M7R;LX/M3r;LX/Gxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V
    .locals 1

    iput-object p1, p0, LX/daW;->A04:LX/3Yb;

    iput-object p2, p0, LX/daW;->A05:LX/M7R;

    iput-object p5, p0, LX/daW;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/daW;->A0A:Ljava/lang/String;

    iput p13, p0, LX/daW;->A03:I

    iput-object p7, p0, LX/daW;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/daW;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/daW;->A07:LX/Gxa;

    iput-object p12, p0, LX/daW;->A0F:LX/0gR;

    iput-object p11, p0, LX/daW;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/daW;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/daW;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/daW;->A06:LX/M3r;

    iput p14, p0, LX/daW;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/daW;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/daW;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/daW;->A04:LX/3Yb;

    iget-object v4, v0, LX/daW;->A05:LX/M7R;

    iget-object v7, v0, LX/daW;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/daW;->A0A:Ljava/lang/String;

    iget v15, v0, LX/daW;->A03:I

    iget-object v9, v0, LX/daW;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/daW;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/daW;->A07:LX/Gxa;

    iget-object v14, v0, LX/daW;->A0F:LX/0gR;

    iget-object v13, v0, LX/daW;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/daW;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/daW;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/daW;->A06:LX/M3r;

    iget v1, v0, LX/daW;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/daW;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/daW;->A02:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/RRg;->A00(LX/iAM;LX/3Yb;LX/M7R;LX/M3r;LX/Gxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
