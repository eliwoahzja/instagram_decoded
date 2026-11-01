.class public final LX/fXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqB;


# static fields
.field public static final A00:LX/fXp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fXp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fXp;->A00:LX/fXp;

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

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v2

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x57

    if-eq v2, v0, :cond_2

    const/16 v0, 0x59

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/16 v3, 0xc

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Csm()LX/b4T;
    .locals 1

    sget-object v0, LX/b4T;->A0W:LX/b4T;

    return-object v0
.end method
