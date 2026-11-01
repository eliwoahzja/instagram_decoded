.class public final LX/mwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mwe;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;

.field public static final A04:LX/kg2;

.field public static final A05:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mwe;->A00:LX/mwe;

    invoke-static {}, LX/lBy;->A06()LX/lBy;

    move-result-object v0

    sget-object v1, LX/cBv;->A01:LX/cBv;

    invoke-static {v1, v0}, LX/lBy;->A0G(LX/cBv;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwe;->A01:LX/kg2;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/lBy;->A0I(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwe;->A02:LX/kg2;

    const-string v0, "inputsFormats"

    invoke-static {v1, v0}, LX/lBy;->A0J(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwe;->A03:LX/kg2;

    const-string v0, "outputFormats"

    invoke-static {v1, v0}, LX/lBy;->A0K(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwe;->A04:LX/kg2;

    const-string v0, "modelInitializationMs"

    invoke-static {v1, v0}, LX/lBy;->A0L(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mwe;->A05:LX/kg2;

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

    const/4 v0, 0x0

    throw v0
.end method
