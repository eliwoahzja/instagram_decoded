.class public final LX/0WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/0WH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WH;

    invoke-direct {v0}, LX/0WH;-><init>()V

    sput-object v0, LX/0WH;->A00:LX/0WH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->TAG:Ljava/lang/String;

    return-void
.end method
