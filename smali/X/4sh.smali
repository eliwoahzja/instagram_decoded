.class public final synthetic LX/4sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4sh;->A03:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LX/4sh;->A01:J

    .line 7
    iput-object p2, p0, LX/4sh;->A04:Ljava/util/List;

    .line 9
    iput p3, p0, LX/4sh;->A00:I

    .line 11
    iput-wide p6, p0, LX/4sh;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    iget-object v1, p0, LX/4sh;->A03:Ljava/lang/String;

    .line 3
    iget-wide v4, p0, LX/4sh;->A01:J

    .line 5
    iget-object v2, p0, LX/4sh;->A04:Ljava/util/List;

    .line 7
    iget v3, p0, LX/4sh;->A00:I

    .line 9
    iget-wide v6, p0, LX/4sh;->A02:J

    .line 11
    check-cast v0, LX/smp;

    .line 13
    invoke-static/range {v0 .. v7}, LX/4rv;->A01(LX/smp;Ljava/lang/String;Ljava/util/List;IJJ)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
