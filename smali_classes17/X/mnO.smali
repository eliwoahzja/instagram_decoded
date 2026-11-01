.class public final LX/mnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mnO;

.field public static final A01:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mnO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mnO;->A00:LX/mnO;

    const-string v0, "clientMetrics"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mnO;->A01:LX/kg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "getClientMetrics"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
