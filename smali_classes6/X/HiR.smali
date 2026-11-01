.class public final LX/HiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HiS;

.field public A01:LX/2Hp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/2VI;->A00:LX/2BS;

    sget-wide v2, LX/2Ho;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    iput-object v0, p0, LX/HiR;->A01:LX/2Hp;

    iget-object v3, v0, LX/2Hp;->A01:LX/2BS;

    iget-wide v1, v0, LX/2Hp;->A00:J

    new-instance v0, LX/HiS;

    invoke-direct {v0, v3, v1, v2}, LX/HiS;-><init>(LX/2BS;J)V

    iput-object v0, p0, LX/HiR;->A00:LX/HiS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/2Hp;
    .locals 14

    const/4 v3, 0x0

    :try_start_0
    move-object v11, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lki;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/HiR;->A00:LX/HiS;

    invoke-interface {v1, v0}, LX/lki;->AT2(LX/HiS;)V

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :cond_0
    iget-object v0, p0, LX/HiR;->A00:LX/HiS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v6, LX/2BS;

    invoke-direct {v6, v1, v0}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, p0, LX/HiR;->A00:LX/HiS;

    iget v1, v7, LX/HiS;->A03:I

    iget v0, v7, LX/HiS;->A02:I

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v2

    new-instance v4, LX/2Ho;

    invoke-direct {v4, v2, v3}, LX/2Ho;-><init>(J)V

    iget-object v0, p0, LX/HiR;->A01:LX/2Hp;

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, v4, LX/2Ho;->A00:J

    :goto_1
    iget v1, v7, LX/HiS;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, v7, LX/HiS;->A00:I

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v2

    new-instance v1, LX/2Ho;

    invoke-direct {v1, v2, v3}, LX/2Ho;-><init>(J)V

    :goto_2
    new-instance v0, LX/2Hp;

    invoke-direct {v0, v6, v1, v4, v5}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    iput-object v0, p0, LX/HiR;->A01:LX/2Hp;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v4

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/HiR;->A00:LX/HiS;

    iget-object v0, v5, LX/HiS;->A04:LX/HiT;

    invoke-virtual {v0}, LX/HiT;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/HiS;->A01:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_3

    iget v0, v5, LX/HiS;->A00:I

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v5, LX/2Ho;

    invoke-direct {v5, v0, v1}, LX/2Ho;-><init>(J)V

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x96

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HiR;->A00:LX/HiS;

    iget v1, v0, LX/HiS;->A03:I

    iget v0, v0, LX/HiS;->A02:I

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Ho;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    const/16 v0, 0x14

    new-instance v12, LX/BWf;

    invoke-direct {v12, v0, p0, v3}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, ""

    const-string v10, "..."

    move-object v9, v8

    invoke-static/range {v6 .. v13}, LX/BS8;->A28(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_4
.end method
