.class public final LX/L5j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/SaL;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/common/session/UserSession;LX/SaL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L5j;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/L5j;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/L5j;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/L5j;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    iput-object p3, p0, LX/L5j;->A02:LX/SaL;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    sget-object v4, LX/6A8;->A0L:LX/6A8;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    iget-object v0, p0, LX/L5j;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/232;->A0E(Lcom/instagram/common/session/UserSession;LX/JZk;)LX/GOj;

    move-result-object v2

    const/16 v0, 0x2a5

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    const/16 v8, 0xa

    new-instance v1, LX/Qjk;

    invoke-direct/range {v1 .. v8}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
