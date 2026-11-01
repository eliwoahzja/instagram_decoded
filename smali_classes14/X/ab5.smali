.class public final LX/ab5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lui;


# static fields
.field public static final A00:LX/ab5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ab5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ab5;->A00:LX/ab5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AzW(LX/ldi;)LX/leh;
    .locals 1

    new-instance v0, LX/HVb;

    invoke-direct {v0}, LX/HVb;-><init>()V

    return-object v0
.end method

.method public final synthetic GXE(LX/ldi;LX/iAM;I)LX/Fpn;
    .locals 1

    invoke-static {p2}, LX/XCe;->A00(LX/iAM;)LX/ab0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ab5;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x704c09a4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoOpIndication"

    return-object v0
.end method
