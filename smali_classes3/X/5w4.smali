.class public abstract LX/5w4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cg1;

.field public static final A01:LX/Cg1;

.field public static final A02:LX/Cg1;

.field public static final A03:LX/Cg1;

.field public static final A04:LX/Cg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5w5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/5w7;->A00(Ljava/util/concurrent/Callable;)LX/Cg1;

    move-result-object v0

    sput-object v0, LX/5w4;->A03:LX/Cg1;

    new-instance v0, LX/5x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/5w7;->A00(Ljava/util/concurrent/Callable;)LX/Cg1;

    move-result-object v0

    sput-object v0, LX/5w4;->A00:LX/Cg1;

    new-instance v0, LX/5x7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/5w7;->A00(Ljava/util/concurrent/Callable;)LX/Cg1;

    move-result-object v0

    sput-object v0, LX/5w4;->A01:LX/Cg1;

    sget-object v0, LX/5y0;->A00:LX/5y0;

    sput-object v0, LX/5w4;->A04:LX/Cg1;

    new-instance v0, LX/5y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/5w7;->A00(Ljava/util/concurrent/Callable;)LX/Cg1;

    move-result-object v0

    sput-object v0, LX/5w4;->A02:LX/Cg1;

    return-void
.end method
