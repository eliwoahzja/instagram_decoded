.class public abstract LX/NcI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/Integer;

.field public static A01:[Ljava/lang/Integer;

.field public static A02:[Ljava/lang/Integer;

.field public static A03:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5b

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/NcI;->A00:[Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/NcI;->A02:[Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/NcI;->A03:[Ljava/lang/Integer;

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/NcI;->A01:[Ljava/lang/Integer;

    return-void
.end method
