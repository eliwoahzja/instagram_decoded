.class public final LX/1uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A00:LX/1uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1uh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1uh;->A00:LX/1uh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A1L:Ljava/lang/Integer;

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
    .locals 11

    .line 0
    sget-object v9, LX/0AT;->A9v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    new-instance v10, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    sget-object v0, LX/2ga;->A04:LX/2ga;

    .line 9
    invoke-virtual {v0}, LX/2ga;->A01()[Ljava/lang/Class;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {v8}, LX/2el;->A00([Ljava/lang/Class;)[J

    .line 16
    move-result-object v7

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-object v5, v8, v6

    .line 20
    if-eqz v5, :cond_0

    .line 22
    aget-wide v3, v7, v6

    .line 24
    const-wide/32 v1, 0x7a120

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-gtz v0, :cond_0

    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    aget-wide v0, v7, v6

    .line 37
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    const/16 v0, 0x89

    .line 44
    if-ge v6, v0, :cond_1

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v9, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 54
    return-void
.end method
