.class public final LX/2zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2zm;


# instance fields
.field public final A00:LX/3a3;


# direct methods
.method public constructor <init>(LX/3a3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2zm;->A00:LX/3a3;

    .line 5
    return-void
.end method

.method public static final A00()LX/2zm;
    .locals 4

    .line 0
    sget-object v1, LX/2zm;->A01:LX/2zm;

    .line 2
    if-nez v1, :cond_0

    .line 4
    sget-object v0, LX/1oq;->A0A:LX/2hf;

    .line 6
    invoke-virtual {v0}, LX/2hf;->A00()LX/1oq;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1oq;->Cfx()LX/3A7;

    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v2, "v0"

    .line 17
    const-string v1, "internal_prefs"

    .line 19
    const-string v0, "cask_internal"

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/3A7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3a3;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/2zm;

    .line 27
    invoke-direct {v1, v0}, LX/2zm;-><init>(LX/3a3;)V

    .line 30
    sput-object v1, LX/2zm;->A01:LX/2zm;

    .line 32
    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method
