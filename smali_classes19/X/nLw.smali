.class public final LX/nLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/reL;


# static fields
.field public static final A00:LX/nLw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nLw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nLw;->A00:LX/nLw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bew()LX/Lmv;
    .locals 1

    const-class v0, LX/atC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Gim(LX/rAQ;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "stop_animation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "getData"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
