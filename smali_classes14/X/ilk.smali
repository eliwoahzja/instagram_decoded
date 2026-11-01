.class public final LX/ilk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/aKd;

.field public final synthetic A03:LX/Zpt;


# direct methods
.method public constructor <init>(LX/aKd;LX/Zpt;JJ)V
    .locals 1

    iput-object p2, p0, LX/ilk;->A03:LX/Zpt;

    iput-object p1, p0, LX/ilk;->A02:LX/aKd;

    iput-wide p3, p0, LX/ilk;->A00:J

    iput-wide p5, p0, LX/ilk;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/ilk;->A03:LX/Zpt;

    iget-object v3, v0, LX/Zpt;->A01:LX/F3M;

    iget-object v0, p0, LX/ilk;->A02:LX/aKd;

    iget-object v8, v0, LX/aKd;->A04:Ljava/lang/String;

    iget-wide v1, p0, LX/ilk;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v1, p0, LX/ilk;->A01:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/F3M;->A1I(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
