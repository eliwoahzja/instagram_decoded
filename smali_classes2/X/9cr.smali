.class public final LX/9cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIIJJ)V
    .locals 0

    iput p5, p0, LX/9cr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cr;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9cr;->A04:Ljava/lang/Object;

    iput p3, p0, LX/9cr;->A00:I

    iput-wide p6, p0, LX/9cr;->A02:J

    iput-wide p8, p0, LX/9cr;->A03:J

    iput p4, p0, LX/9cr;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    iget v0, p0, LX/9cr;->$t:I

    iget-object v2, p0, LX/9cr;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/9cr;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, p0, LX/9cr;->A00:I

    iget-wide v6, p0, LX/9cr;->A02:J

    iget-wide v8, p0, LX/9cr;->A03:J

    iget v5, p0, LX/9cr;->A01:I

    check-cast v1, LX/smp;

    if-eqz v0, :cond_0

    invoke-static/range {v1 .. v9}, LX/4yM;->A00(LX/smp;Ljava/lang/String;Ljava/util/List;IIJJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {v1 .. v9}, LX/4sg;->A00(LX/smp;Ljava/lang/String;Ljava/util/List;IIJJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
