.class public final LX/hlk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p6, p0, LX/hlk;->$t:I

    iput-boolean p7, p0, LX/hlk;->A04:Z

    iput-object p3, p0, LX/hlk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/hlk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/hlk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/hlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/hlk;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/hlk;->A04:Z

    iget-object v3, p0, LX/hlk;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hlk;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/hlk;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/hlk;->A00:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/hlk;

    invoke-direct/range {v0 .. v7}, LX/hlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/hlk;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/hlk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/hlk;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/hlk;->A04:Z

    iget-object v2, p0, LX/hlk;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hlk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/hlk;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/hlk;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/hlk;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    iget-object v0, p0, LX/hlk;->A02:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-wide v4, v0, LX/efM;->A00:J

    iget-object v0, p0, LX/hlk;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, p0, LX/hlk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/snk;

    invoke-static {v4, v5}, LX/AsD;->A0O(J)I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v2, 0x0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v0, v6, v2}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    :try_start_0
    iget-object v3, p0, LX/hlk;->A02:Ljava/lang/Object;

    check-cast v3, LX/aJM;

    invoke-virtual {v3}, LX/aJM;->A08()LX/eeQ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/eeQ;->A04(J)V

    invoke-virtual {v3, v2}, LX/aJM;->A0B(LX/eeQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/aJM;->A0A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/aJM;->A0A()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/MKW;->A00:LX/MKW;

    const-string v2, "TextComposerTranscriptEditorBottomSheet"

    const-string v1, "IME race in TranscriptItem exit-edit selection (T261020767, T261186159)"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hlk;->A02:Ljava/lang/Object;

    check-cast v3, LX/S2p;

    iget-object v5, p0, LX/hlk;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/hlk;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZxE;

    iget-boolean v6, p0, LX/hlk;->A04:Z

    iget-object v4, p0, LX/hlk;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v3, LX/S2p;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vx2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Vx2;->A00:LX/VLQ;

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/S2p;->A00(LX/ZxE;LX/VLQ;LX/S2p;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
