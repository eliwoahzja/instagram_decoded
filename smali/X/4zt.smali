.class public final LX/4zt;
.super LX/Ayf;
.source ""


# static fields
.field public static final A05:LX/koL;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x38

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/4zt;->A05:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_address_share_message_xma"

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
    sget-object v0, LX/0lT;->A0w:LX/0lT;

    .line 2
    return-object v0
.end method
