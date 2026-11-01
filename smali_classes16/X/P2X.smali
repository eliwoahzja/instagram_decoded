.class public final LX/P2X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/snk;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v0

    sput-object v0, LX/P2X;->A01:LX/snk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/P2X;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method
