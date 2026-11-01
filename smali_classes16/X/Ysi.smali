.class public final LX/Ysi;
.super LX/QN1;
.source ""


# static fields
.field public static final A00:LX/Ysi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysi;

    invoke-direct {v0}, LX/Ysi;-><init>()V

    sput-object v0, LX/Ysi;->A00:LX/Ysi;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v3, 0x7f07003e

    const v4, 0x7f07000e

    const/16 v5, 0x38

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v7}, LX/QN1;-><init>(FFIIIZZ)V

    return-void
.end method
