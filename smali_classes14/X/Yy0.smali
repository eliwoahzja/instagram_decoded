.class public final LX/Yy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hW;

.field public final A01:LX/Ck7;

.field public final A02:LX/Ze3;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Yy0;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Yy0;->A01:LX/Ck7;

    iput-object p1, p0, LX/Yy0;->A00:LX/8hW;

    iput-object p3, p0, LX/Yy0;->A02:LX/Ze3;

    return-void
.end method


# virtual methods
.method public final A00(LX/G0a;LX/snk;)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/Yy0;->A01:LX/Ck7;

    invoke-virtual {v0}, LX/Ck7;->A02()LX/1W9;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Ze3;->A00(LX/G0a;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return v8

    :cond_0
    iget-object v4, p0, LX/Yy0;->A00:LX/8hW;

    iget-object v0, p0, LX/Yy0;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v7, "cancel"

    :goto_0
    invoke-static {p1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "."

    invoke-static {v6, v7, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/G0a;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/KYy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/8hW;->A02(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-string v7, "close"

    goto :goto_0

    :cond_2
    const-string v7, "discard"

    goto :goto_0

    :cond_3
    const-string v7, "finish"

    goto :goto_0

    :cond_4
    const-string v7, "record"

    goto :goto_0

    :cond_5
    const-string v7, "start"

    goto :goto_0

    :cond_6
    const-string v7, "open"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/8hW;->A06(JLjava/lang/String;)V

    const/4 v8, 0x1

    return v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v5}, LX/Ze3;->A00(LX/G0a;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "UNDO_STACK_EXCEPTION"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/8hW;->A07(JLjava/lang/String;Ljava/lang/String;)V

    return v8
.end method
