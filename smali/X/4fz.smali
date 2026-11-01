.class public final LX/4fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3fH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "Image prefetching with Fresco Vito is disabled!"

    .line 2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, LX/4gA;

    .line 9
    invoke-direct {v1}, LX/3fH;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 16
    sput-object v1, LX/4fz;->A00:LX/3fH;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
