.class public final LX/pcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00T;

.field public final synthetic A02:LX/N3i;

.field public final synthetic A03:LX/RvJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/00T;LX/N3i;LX/RvJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 0

    iput-object p3, p0, LX/pcx;->A03:LX/RvJ;

    iput-wide p6, p0, LX/pcx;->A00:J

    iput-object p1, p0, LX/pcx;->A01:LX/00T;

    iput-object p5, p0, LX/pcx;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/pcx;->A06:Z

    iput-object p2, p0, LX/pcx;->A02:LX/N3i;

    iput-object p4, p0, LX/pcx;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LX/gKo;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    iget-object v5, p0, LX/pcx;->A03:LX/RvJ;

    iget-wide v9, p0, LX/pcx;->A00:J

    iget-object v2, p0, LX/pcx;->A01:LX/00T;

    iget-object v8, p0, LX/pcx;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/pcx;->A06:Z

    iget-object v3, p0, LX/pcx;->A02:LX/N3i;

    iget-object v6, p0, LX/pcx;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, LX/ppi;

    invoke-direct/range {v1 .. v11}, LX/ppi;-><init>(LX/00T;LX/N3i;LX/gKo;LX/RvJ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-static {p2, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
