.class public final LX/e2n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VRS;

.field public static final A01:LX/VRX;

.field public static final synthetic A02:LX/e2n;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/e2n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/e2n;->A02:LX/e2n;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const/16 v4, 0x18

    const/4 v5, 0x3

    const v6, 0x61a80

    const/4 v7, 0x0

    new-instance v0, LX/VRX;

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v9}, LX/VRX;-><init>(Ljava/lang/Integer;IIIIIIII)V

    sput-object v0, LX/e2n;->A01:LX/VRX;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const v4, 0x17700

    const/4 v5, 0x2

    const v3, 0xbb80

    new-instance v0, LX/VRS;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/VRS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    sput-object v0, LX/e2n;->A00:LX/VRS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
