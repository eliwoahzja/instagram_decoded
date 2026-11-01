.class public final LX/Miy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;DIJ)V
    .locals 0

    iput p4, p0, LX/Miy;->$t:I

    iput-wide p2, p0, LX/Miy;->A00:D

    iput-wide p5, p0, LX/Miy;->A01:J

    iput-object p1, p0, LX/Miy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 14

    move-object v8, p1

    move-object/from16 v2, p2

    check-cast v2, LX/0iR;

    iget-wide v4, p0, LX/Miy;->A00:D

    iget-wide v6, p0, LX/Miy;->A01:J

    iget-object v3, p0, LX/Miy;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v7}, LX/3WU;->A01(LX/0iR;Lkotlin/jvm/functions/Function1;DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v8, LX/0iR;

    move-object v9, v3

    move-wide v10, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, LX/3WU;->A01(LX/0iR;Lkotlin/jvm/functions/Function1;DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
