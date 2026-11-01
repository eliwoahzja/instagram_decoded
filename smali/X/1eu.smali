.class public abstract LX/1eu;
.super LX/1et;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/ILogPart;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Exception;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1et;-><init>(Z)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1eu;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/1eu;->A01:Ljava/lang/Exception;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/1eu;->A03:Z

    .line 11
    iput-boolean p1, p0, LX/1eu;->A00:Z

    .line 13
    return-void
.end method

.method public static A00(LX/1eu;Z)Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1eu;->A03:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v4, p0, LX/1eu;->A01:Ljava/lang/Exception;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-nez v4, :cond_3

    .line 10
    :cond_0
    iget-object v1, p0, LX/1eu;->A02:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "<NULL>"

    .line 16
    :cond_1
    return-object v1

    .line 17
    :cond_2
    const/4 v5, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0}, LX/1eu;->A03()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ToStr_"

    .line 40
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x0

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Failed getting string from %s"

    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0, v2, v1, v4, v6}, LX/06r;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 59
    const-string v1, "<Error calling "

    .line 61
    const-string v0, " >"

    .line 63
    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    if-eqz v6, :cond_4

    .line 69
    if-nez v1, :cond_4

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ".toStr() cannot return null"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    :cond_3
    throw v4

    .line 98
    :cond_4
    iget-boolean v0, p0, LX/1eu;->A00:Z

    .line 100
    if-eqz v0, :cond_5

    .line 102
    iput-object v4, p0, LX/1eu;->A01:Ljava/lang/Exception;

    .line 104
    iput-object v1, p0, LX/1eu;->A02:Ljava/lang/String;

    .line 106
    iput-boolean v5, p0, LX/1eu;->A03:Z

    .line 108
    :cond_5
    if-eqz p1, :cond_1

    .line 110
    if-nez v4, :cond_3

    .line 112
    return-object v1
.end method


# virtual methods
.method public A02(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public GUV()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1eu;->A03:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1eu;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/1eu;->A01:Ljava/lang/Exception;

    .line 8
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/1eu;->A00(LX/1eu;Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, LX/1eu;->A00(LX/1eu;Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method
