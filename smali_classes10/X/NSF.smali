.class public final LX/NSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sak;


# instance fields
.field public final A00:LX/OuF;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Hbh;


# direct methods
.method public constructor <init>(LX/Hbh;)V
    .locals 2

    iput-object p1, p0, LX/NSF;->A02:LX/Hbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/NSF;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hbh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OuF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NSF;->A00:LX/OuF;

    return-void
.end method


# virtual methods
.method public final CVI()Ljava/lang/String;
    .locals 1

    const-string v0, "SwXIgOAuthAccountLinkingManager"

    return-object v0
.end method

.method public final ChJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NSF;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D3P()LX/OuF;
    .locals 1

    iget-object v0, p0, LX/NSF;->A00:LX/OuF;

    return-object v0
.end method

.method public final DLk()Z
    .locals 3

    iget-object v0, p0, LX/NSF;->A02:LX/Hbh;

    iget-object v0, v0, LX/Hbh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81068c00051f49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
