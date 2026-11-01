.class public final LX/3di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3di;

.field public static final A02:LX/3di;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3di;

    .line 3
    invoke-direct {v0, v1}, LX/3di;-><init>(I)V

    .line 6
    sput-object v0, LX/3di;->A02:LX/3di;

    .line 8
    const/16 v1, 0x40

    .line 10
    new-instance v0, LX/3di;

    .line 12
    invoke-direct {v0, v1}, LX/3di;-><init>(I)V

    .line 15
    sput-object v0, LX/3di;->A01:LX/3di;

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput p1, p0, LX/3di;->A00:I

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Only one flag must be set for a listener, "

    .line 13
    const-string v0, " passed"

    .line 15
    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
