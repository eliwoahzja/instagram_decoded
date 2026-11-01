.class public final LX/5kd;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Vlr;


# static fields
.field public static final A01:LX/koL;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5kd;->A01:LX/koL;

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
    const-string/jumbo v0, "send_standard_dxma"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v1, v1, v0}, LX/Doo;->A0G(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;I)LX/0tX;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kd;->A00:Lcom/instagram/model/direct/DirectThreadKey;

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
