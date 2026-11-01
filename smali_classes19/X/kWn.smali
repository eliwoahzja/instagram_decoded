.class public final LX/kWn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/rcx;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nDw;

    invoke-direct {v0}, LX/nDw;-><init>()V

    sput-object v0, LX/kWn;->A01:LX/rcx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/kWn;->A00:Ljava/util/Map;

    return-void
.end method
