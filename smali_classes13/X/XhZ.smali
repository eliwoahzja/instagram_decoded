.class public final LX/XhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljc;


# static fields
.field public static final A00:LX/XhZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XhZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XhZ;->A00:LX/XhZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GOh(IIII)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method
