.class public final LX/q9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/q9A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/q9A;

    invoke-direct {v0}, LX/q9A;-><init>()V

    sput-object v0, LX/q9A;->A00:LX/q9A;

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

    sget-object v0, LX/6Mq;->A01:LX/5Gp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    :cond_0
    return-void
.end method
