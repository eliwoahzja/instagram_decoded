.class public final LX/ouh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/ouh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ouh;

    invoke-direct {v0}, LX/ouh;-><init>()V

    sput-object v0, LX/ouh;->A00:LX/ouh;

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

    sget-object v0, LX/ejb;->A01:LX/bn4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bn4;->A01()V

    :cond_0
    return-void
.end method
