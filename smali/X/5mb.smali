.class public final LX/5mb;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlr;
.implements LX/Vls;


# static fields
.field public static final A04:LX/koL;


# instance fields
.field public A00:LX/7VC;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5mb;->A04:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A1x;-><init>()V

    .line 3
    sget-object v0, LX/7VC;->A06:LX/7VC;

    .line 5
    iput-object v0, p0, LX/5mb;->A00:LX/7VC;

    .line 7
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "delete_messages"

    .line 2
    return-object v0
.end method

.method public final DIU()LX/7VC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mb;->A00:LX/7VC;

    .line 2
    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5mb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "key"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
