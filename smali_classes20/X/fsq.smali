.class public final LX/fsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqB;


# static fields
.field public static final A00:LX/fsq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fsq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fsq;->A00:LX/fsq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzO(LX/eih;)Ljava/lang/Integer;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    if-eq v3, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_2

    const/16 v0, 0x30

    if-eq v3, v0, :cond_2

    const/16 v0, 0x31

    if-eq v3, v0, :cond_2

    const/16 v0, 0x47

    if-eq v3, v0, :cond_1

    const/16 v0, 0x49

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final Csm()LX/b4T;
    .locals 1

    sget-object v0, LX/b4T;->A0W:LX/b4T;

    return-object v0
.end method
