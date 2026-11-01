.class public final LX/4yw;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/VyA;


# static fields
.field public static final A02:LX/koL;


# instance fields
.field public A00:LX/FPI;

.field public A01:LX/0lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/281;

    .line 3
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 6
    sput-object v0, LX/4yw;->A02:LX/koL;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A0x:LX/0lT;

    .line 5
    iput-object v0, p0, LX/4yw;->A01:LX/0lT;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_igtv_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4yw;->A00:LX/FPI;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "igtvShare is null"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yw;->A01:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/PrI;->A00()LX/PrI;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0lT;->A0x:LX/0lT;

    .line 6
    iget-object v0, p0, LX/4yw;->A00:LX/FPI;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/PrI;->A01(LX/0lT;Ljava/lang/Object;)LX/0tX;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    .line 0
    sget-object v0, LX/0lT;->A24:LX/0lT;

    .line 2
    return-object v0
.end method
