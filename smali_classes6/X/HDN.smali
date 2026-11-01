.class public final LX/HDN;
.super LX/3i4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/ui/emoji/Emoji;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13}, LX/6zQ;->A0K(I)V

    const/4 v12, 0x1

    :try_start_0
    move-object/from16 v6, p0

    iget v3, v6, LX/HDN;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/BSC;

    invoke-direct {v0, v6, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v1, LX/08O;

    invoke-direct {v1, v2, v3, v2, v3}, LX/08O;-><init>(JJ)V

    const/16 v0, 0x46

    new-instance v14, LX/Io2;

    invoke-direct {v14, v0}, LX/Io2;-><init>(I)V

    sget-object v9, LX/HDk;->A00:LX/HDk;

    const/4 v10, 0x0

    const/4 v11, 0x3

    sget-object v8, LX/6Gz;->A00:LX/6Gz;

    new-instance v7, LX/08Z;

    invoke-direct/range {v7 .. v13}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0xa

    new-instance v15, LX/C14;

    invoke-direct {v15, v0, v4, v6}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/7rX;->A0L()J

    move-result-wide v16

    new-instance v12, LX/08H;

    move-object v13, v7

    invoke-direct/range {v12 .. v17}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/7sM;

    invoke-direct {v0, v10, v1, v12}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
