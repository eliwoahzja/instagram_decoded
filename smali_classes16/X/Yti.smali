.class public final LX/Yti;
.super LX/QN1;
.source ""


# static fields
.field public static final A00:LX/Yti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yti;

    invoke-direct {v0}, LX/Yti;-><init>()V

    sput-object v0, LX/Yti;->A00:LX/Yti;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v3, 0x7f070025

    const v4, 0x7f07000e

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x41200000    # 10.0f

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/QN1;-><init>(FFIIIZZ)V

    return-void
.end method
