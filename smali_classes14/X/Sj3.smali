.class public final LX/Sj3;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/eg9;

.field public A02:LX/GhC;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 12

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v11

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v0, 0x1ad

    invoke-static {p1, v1, v0}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/brQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v10

    :try_start_1
    iget-object v0, p0, LX/Sj3;->A02:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZBg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A06()V

    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    const/16 v1, 0x65

    new-instance v0, LX/GNp;

    invoke-direct {v0, p1, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    sget-object v2, LX/bgz;->A00:LX/bgz;

    new-instance v7, LX/bAm;

    invoke-direct {v7, v0}, LX/bAm;-><init>(Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    sget-object v6, LX/6Gz;->A00:LX/6Gz;

    new-instance v5, LX/08Z;

    invoke-direct/range {v5 .. v11}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v1, 0x8

    new-instance v0, LX/RN2;

    invoke-direct {v0, v1, v4, p0, v3}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v3

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "SpeechIndicatorView"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/Sj3;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
