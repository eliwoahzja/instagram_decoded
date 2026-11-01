.class public final LX/5qq;
.super LX/Ayf;
.source ""


# static fields
.field public static final A06:LX/koL;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/0lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/281;

    .line 3
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 6
    sput-object v0, LX/5qq;->A06:LX/koL;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5qq;->A02:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/5qq;->A01:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/5qq;->A03:Ljava/lang/String;

    .line 11
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 13
    iput-object v0, p0, LX/5qq;->A04:Ljava/util/List;

    .line 15
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 17
    iput-object v0, p0, LX/5qq;->A05:LX/0lT;

    .line 19
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_gen_ai_entity"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/Doo;->A00()LX/0tX;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qq;->A05:LX/0lT;

    .line 2
    return-object v0
.end method
