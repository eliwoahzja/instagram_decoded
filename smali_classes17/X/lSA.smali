.class public final LX/lSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbz;


# instance fields
.field public final synthetic A00:LX/fh3;


# direct methods
.method public constructor <init>(LX/fh3;)V
    .locals 0

    iput-object p1, p0, LX/lSA;->A00:LX/fh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6E(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "PlatformEventController"

    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lSA;->A00:LX/fh3;

    iget-object v0, v0, LX/fh3;->A01:LX/iOO;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/iOO;->A00:LX/gOv;

    invoke-static {v1, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    new-instance v1, LX/Xsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xsd;->A00:LX/4z3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/gOv;->A0H:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse platform event"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/lSA;->A00:LX/fh3;

    iget-object v0, v0, LX/fh3;->A05:LX/Izn;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
