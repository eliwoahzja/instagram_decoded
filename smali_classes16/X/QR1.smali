.class public final LX/QR1;
.super LX/QN1;
.source ""


# static fields
.field public static final A00:LX/QR1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QR1;

    invoke-direct {v0}, LX/QR1;-><init>()V

    sput-object v0, LX/QR1;->A00:LX/QR1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v3, 0x7f07003e

    const v4, 0x7f07000e

    const/16 v5, 0x3c

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/QN1;-><init>(FFIIIZZ)V

    return-void
.end method
