.class public final LX/Mjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/Mjt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mjt;

    invoke-direct {v0}, LX/Mjt;-><init>()V

    sput-object v0, LX/Mjt;->A00:LX/Mjt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qa;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "unknown"

    :cond_0
    :goto_0
    new-instance v0, LX/lZo;

    invoke-direct {v0, v1}, LX/lZo;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
