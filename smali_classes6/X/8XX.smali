.class public final LX/8XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static final A00:LX/8XX;

.field public static volatile A01:J

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8XX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8XX;->A00:LX/8XX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0xa985be8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/8XX;->A02:J

    const v0, 0x15b68d4b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, 0x573bd2bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    sget-wide v4, LX/8XX;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, LX/8XX;->A01:J

    :cond_0
    const v0, 0x229805ad

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
