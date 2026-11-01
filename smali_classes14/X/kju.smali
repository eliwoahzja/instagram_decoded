.class public final LX/kju;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJJJ)V
    .locals 1

    iput-object p2, p0, LX/kju;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/kju;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/kju;->A09:Lkotlin/jvm/functions/Function0;

    iput-wide p7, p0, LX/kju;->A02:J

    iput-wide p9, p0, LX/kju;->A04:J

    iput-wide p11, p0, LX/kju;->A05:J

    iput-wide p13, p0, LX/kju;->A03:J

    iput-object p1, p0, LX/kju;->A06:LX/3Yb;

    iput p5, p0, LX/kju;->A00:I

    iput p6, p0, LX/kju;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/kju;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/kju;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/kju;->A09:Lkotlin/jvm/functions/Function0;

    iget-wide v9, v1, LX/kju;->A02:J

    iget-wide v11, v1, LX/kju;->A04:J

    iget-wide v13, v1, LX/kju;->A05:J

    iget-wide v15, v1, LX/kju;->A03:J

    iget-object v3, v1, LX/kju;->A06:LX/3Yb;

    iget v0, v1, LX/kju;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, v1, LX/kju;->A01:I

    invoke-static/range {v2 .. v16}, LX/a1y;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
