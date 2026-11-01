.class public final LX/5ez;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlr;


# static fields
.field public static final A02:LX/koL;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x19

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5ez;->A02:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/A1x;-><init>()V

    .line 4
    iput-boolean v0, p0, LX/5ez;->A01:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "delete_thread"

    .line 2
    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ez;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "directThreadKey"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
