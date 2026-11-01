.class public final LX/0wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0wk;->A01:I

    .line 5
    iput-boolean p2, p0, LX/0wk;->A02:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v2

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v0, p0, LX/0wk;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, LX/0zn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "collector"

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "key"

    .line 25
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "length"

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "PropertyValueTooLarge"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v1, "lacrima"

    .line 60
    const-string v0, "PropertyValueTooLarge - %s"

    .line 62
    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, LX/0wk;->A02:Z

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, LX/0wk;->A01:I

    .line 71
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    return-object p2
.end method
