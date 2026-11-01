.class public final LX/khz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lga;

.field public final synthetic A02:LX/N2W;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/1xp;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/lga;LX/N2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;IZ)V
    .locals 1

    iput-object p1, p0, LX/khz;->A01:LX/lga;

    iput-object p7, p0, LX/khz;->A07:LX/1xp;

    iput-object p3, p0, LX/khz;->A03:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/khz;->A08:Z

    iput-object p4, p0, LX/khz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/khz;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/khz;->A02:LX/N2W;

    iput-object p6, p0, LX/khz;->A06:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/khz;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/khz;->A01:LX/lga;

    iget-object v8, p0, LX/khz;->A07:LX/1xp;

    iget-object v4, p0, LX/khz;->A03:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/khz;->A08:Z

    iget-object v5, p0, LX/khz;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/khz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/khz;->A02:LX/N2W;

    iget-object v7, p0, LX/khz;->A06:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/khz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/aJT;->A05(LX/iAM;LX/lga;LX/N2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
