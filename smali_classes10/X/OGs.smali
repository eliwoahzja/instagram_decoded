.class public final LX/OGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Saa;


# static fields
.field public static final A04:LX/5BJ;


# instance fields
.field public A00:LX/1bs;

.field public A01:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\r\n]+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/OGs;->A04:LX/5BJ;

    return-void
.end method


# virtual methods
.method public final DDt()I
    .locals 1

    iget-boolean v0, p0, LX/OGs;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final DVT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "<null>"

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fbh(LX/INd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OGs;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OGs;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    iget-object v1, p0, LX/OGs;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, LX/286;

    invoke-virtual {v1, v0}, LX/286;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p4, p5}, LX/3k4;->A00(J)I

    move-result v6

    sget-object v1, LX/OGs;->A04:LX/5BJ;

    const-string v0, " "

    invoke-virtual {v1, p3, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\""

    const-string v0, "\"\""

    invoke-static {v4, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\r\n"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OGs;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
