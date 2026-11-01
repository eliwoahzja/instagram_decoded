.class public final LX/6FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6FU;

.field public static final A02:LX/6FU;

.field public static final A03:LX/6FU;

.field public static final A04:LX/6FU;

.field public static final A05:LX/6FU;

.field public static final A06:LX/6FU;

.field public static final A07:LX/6FU;


# instance fields
.field public final A00:LX/Mwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6FW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6FU;

    invoke-direct {v0, v1}, LX/6FU;-><init>(LX/Mws;)V

    sput-object v0, LX/6FU;->A01:LX/6FU;

    new-instance v1, LX/6Fi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6FU;

    invoke-direct {v0, v1}, LX/6FU;-><init>(LX/Mws;)V

    sput-object v0, LX/6FU;->A05:LX/6FU;

    new-instance v1, LX/6GE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6FU;

    invoke-direct {v0, v1}, LX/6FU;-><init>(LX/Mws;)V

    sput-object v0, LX/6FU;->A07:LX/6FU;

    new-instance v1, LX/6GO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6FU;

    invoke-direct {v0, v1}, LX/6FU;-><init>(LX/Mws;)V

    sput-object v0, LX/6FU;->A06:LX/6FU;

    new-instance v1, LX/6GQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6FU;

    invoke-direct {v0, v1}, LX/6FU;-><init>(LX/Mws;)V

    sput-object v0, LX/6FU;->A02:LX/6FU;

    new-instance v1, LX/6GR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6FU;

    invoke-direct {v0, v1}, LX/6FU;-><init>(LX/Mws;)V

    sput-object v0, LX/6FU;->A04:LX/6FU;

    new-instance v1, LX/6GS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6FU;

    invoke-direct {v0, v1}, LX/6FU;-><init>(LX/Mws;)V

    sput-object v0, LX/6FU;->A03:LX/6FU;

    return-void
.end method

.method public constructor <init>(LX/Mws;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5ZT;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Lfa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Lfa;->A00:LX/Mws;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6FU;->A00:LX/Mwr;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The Android Project"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6FX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6FX;->A00:LX/Mws;

    goto :goto_0

    :cond_1
    new-instance v1, LX/LfA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LfA;->A00:LX/Mws;

    goto :goto_0
.end method
