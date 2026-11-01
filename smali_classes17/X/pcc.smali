.class public final LX/pcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/pcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pcc;

    invoke-direct {v0}, LX/pcc;-><init>()V

    sput-object v0, LX/pcc;->A00:LX/pcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/C3I;->A12()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
