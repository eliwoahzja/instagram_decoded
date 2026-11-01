.class public final LX/dfu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cdJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cdJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dfu;->A00:LX/cdJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/fJM;
    .locals 1

    sget-object v0, LX/dfu;->A00:LX/cdJ;

    invoke-virtual {v0}, LX/cdJ;->create()LX/fJM;

    move-result-object v0

    return-object v0
.end method
