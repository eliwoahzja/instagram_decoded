.class public final LX/5ol;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlr;


# static fields
.field public static final A05:LX/koL;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5ol;->A05:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A1x;-><init>()V

    .line 3
    const/16 v0, 0x9a

    .line 5
    iput v0, p0, LX/5ol;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "edit_add_yours"

    .line 2
    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ol;->A03:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 14
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
