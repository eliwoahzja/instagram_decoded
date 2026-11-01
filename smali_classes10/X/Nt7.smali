.class public final LX/Nt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MHQ;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Nt7;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Nt7;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Nt7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Nt7;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Nt7;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/Nt7;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Nt7;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/Nt7;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Nt7;->A04:Ljava/lang/Long;

    iput-object p2, p0, LX/Nt7;->A01:LX/MHQ;

    return-void
.end method


# virtual methods
.method public final HRM()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/Nt7;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/J0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "upload_id"

    iget-object v0, p0, LX/Nt7;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/Nt7;->A01:LX/MHQ;

    iget-boolean v1, v0, LX/MHQ;->A02:Z

    const-string v0, "use_media3"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
