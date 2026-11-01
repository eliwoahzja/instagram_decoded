.class public final LX/5eu;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlr;


# static fields
.field public static final A02:LX/koL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5eu;->A02:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A1x;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5eu;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_admin_approval"

    .line 3
    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5eu;->A00:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-object v0
.end method
