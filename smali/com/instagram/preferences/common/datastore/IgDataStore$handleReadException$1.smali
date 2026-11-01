.class public final Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.preferences.common.datastore.IgDataStore$handleReadException$1"
    f = "IgDataStore.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/3ij;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3ij;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/HAU;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A03:LX/3ij;

    .line 2
    iput-object p3, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A05:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A06:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A04:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/HAU;

    .line 3
    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A03:LX/3ij;

    .line 5
    iget-object v4, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A05:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A06:Ljava/lang/Throwable;

    .line 9
    iget-object v3, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A04:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3ij;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/HAU;)V

    .line 16
    iput-object p1, v1, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A01:Ljava/lang/Object;

    .line 18
    iput-object p2, v1, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A02:Ljava/lang/Object;

    .line 20
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A01:Ljava/lang/Object;

    .line 2
    check-cast v6, LX/GeB;

    .line 4
    iget-object v7, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A02:Ljava/lang/Object;

    .line 6
    check-cast v7, Ljava/lang/Throwable;

    .line 8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 10
    iget v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A00:I

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    .line 20
    return-object v5

    .line 21
    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A03:LX/3ij;

    .line 26
    iget-object v2, v0, LX/3ij;->A01:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A05:Ljava/lang/String;

    .line 30
    const-string v0, "."

    .line 32
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A06:Ljava/lang/Throwable;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 45
    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 48
    const-string v0, "Failed read from: "

    .line 50
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/aRE;

    .line 56
    invoke-direct {v2, v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 62
    const-string v0, "Failed to read "

    .line 64
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "IgDataStore"

    .line 70
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    instance-of v0, v7, Ljava/io/IOException;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iget-object v1, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A04:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A01:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A02:Ljava/lang/Object;

    .line 84
    iput v4, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A00:I

    .line 86
    invoke-interface {v6, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_0

    .line 92
    return-object v5

    .line 93
    :cond_2
    throw v2
.end method
