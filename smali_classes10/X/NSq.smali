.class public final LX/NSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:LX/ILW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ILW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NSq;->A00:LX/ILW;

    iput-object p2, p0, LX/NSq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NSq;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/NSq;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v0, LX/Gtf;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "errorCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Gtf;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "errorMessage"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v4

    :cond_1
    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/NSq;->A00:LX/ILW;

    iget-object v0, v0, LX/ILW;->A01:LX/372;

    iget-object v3, p0, LX/NSq;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/NSq;->A01:Ljava/lang/String;

    sget-object v1, LX/GvR;->A02:LX/GvR;

    if-nez v5, :cond_2

    const-string v5, "JS registration failed for onElementChangedInDocument listener"

    :cond_2
    const-string v2, "WebContent"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/372;->A03(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    :cond_3
    iget-object v0, p0, LX/NSq;->A00:LX/ILW;

    iget-object v3, v0, LX/ILW;->A01:LX/372;

    iget-object v6, p0, LX/NSq;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/NSq;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/NSq;->A03:Ljava/lang/String;

    const-string v5, "WebContent"

    const/4 v10, 0x1

    move-object v8, v4

    invoke-virtual/range {v3 .. v10}, LX/372;->A02(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFailure()V
    .locals 8

    const-string v1, "OnElementChangedInDocumentHandler"

    iget-object v3, p0, LX/NSq;->A02:Ljava/lang/String;

    const-string v0, "JS execution failed for request: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NSq;->A00:LX/ILW;

    iget-object v0, v0, LX/ILW;->A01:LX/372;

    iget-object v4, p0, LX/NSq;->A01:Ljava/lang/String;

    sget-object v1, LX/GvR;->A02:LX/GvR;

    iget-object v6, p0, LX/NSq;->A03:Ljava/lang/String;

    const-string v2, "WebContent"

    const-string v5, "JS execution failed"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/372;->A02(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
