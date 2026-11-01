.class public final synthetic LX/Uhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/Uhc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uhc;

    invoke-direct {v0}, LX/Uhc;-><init>()V

    sput-object v0, LX/Uhc;->A00:LX/Uhc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
