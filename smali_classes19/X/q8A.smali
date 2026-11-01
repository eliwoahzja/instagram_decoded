.class public final LX/q8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/q8A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/q8A;

    invoke-direct {v0}, LX/q8A;-><init>()V

    sput-object v0, LX/q8A;->A00:LX/q8A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/dsz;->A1T:LX/dsz;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;I)V

    return-void
.end method
