.class public final LX/A1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A1O:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/3fk;->A03:LX/3fk;

    invoke-virtual {v0}, LX/3fk;->A00()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/3fk;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0AT;->A86:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p1, v0, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
