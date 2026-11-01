.class public final LX/lc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkf;


# static fields
.field public static final A00:LX/lc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lc2;

    invoke-direct {v0}, LX/lc2;-><init>()V

    sput-object v0, LX/lc2;->A00:LX/lc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTu(Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
