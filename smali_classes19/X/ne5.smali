.class public final LX/ne5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;


# static fields
.field public static final A00:LX/ne5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ne5;

    invoke-direct {v0}, LX/ne5;-><init>()V

    sput-object v0, LX/ne5;->A00:LX/ne5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultEventTypes()Lcom/facebook/react/bridge/NativeMap;
    .locals 3

    const-string v1, "bubblingEventTypes"

    sget-object v0, LX/kSk;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "directEventTypes"

    sget-object v0, LX/kSk;->A02:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method
