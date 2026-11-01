.class public LX/0ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[LX/0ie;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;[LX/0ie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ye;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/0ye;->A01:[LX/0ie;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ye;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/0ye;->A01:[LX/0ie;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    aget-object v7, v4, v2

    .line 8
    :try_start_0
    move-object/from16 v0, p2

    .line 10
    invoke-interface {v7, p1, v0}, LX/0ie;->GOY(LX/0ju;LX/05i;)V

    .line 13
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v5

    .line 15
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/0ye;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, LX/0zn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v6, v1, v5, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 29
    sget-object v1, LX/0AT;->A7V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 31
    iget-object v0, p1, LX/0ju;->A09:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 39
    if-nez v8, :cond_0

    .line 41
    const-string v8, ""

    .line 43
    :cond_0
    const-string v9, "Error: "

    .line 45
    invoke-interface {v7}, LX/0ie;->Cjk()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0zn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    const-string v11, ": "

    .line 55
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    const-string v13, "\n"

    .line 61
    invoke-static/range {v8 .. v13}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
