.class public abstract LX/dJl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/dJl;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/dJl;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1pA;)V
    .locals 5

    sget-object v4, LX/dJl;->A01:Ljava/util/Map;

    const-string v1, "MetaAIHCMDefinitionCreationCount"

    invoke-static {v1, v4}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const v3, 0x24542665

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    sget-object v2, LX/dJl;->A00:Ljava/util/Map;

    const-string v1, "MetaAIHCMDefinitionRebindCount"

    invoke-static {v1, v2}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method
