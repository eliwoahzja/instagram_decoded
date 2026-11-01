.class public final LX/Ysr;
.super LX/QN1;
.source ""


# static fields
.field public static final A00:LX/Ysr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysr;

    invoke-direct {v0}, LX/Ysr;-><init>()V

    sput-object v0, LX/Ysr;->A00:LX/Ysr;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v3, 0x7f070007

    const/16 v5, 0xe

    const/4 v4, 0x0

    const v1, 0x400ccccd    # 2.2f

    const/high16 v2, 0x40800000    # 4.0f

    move-object v0, p0

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/QN1;-><init>(FFIIIZZ)V

    return-void
.end method
