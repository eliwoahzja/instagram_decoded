.class public final LX/OPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rso;


# static fields
.field public static final A00:LX/OPd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OPd;

    invoke-direct {v0}, LX/OPd;-><init>()V

    sput-object v0, LX/OPd;->A00:LX/OPd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HLe(LX/L2l;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/L2l;->A00(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
