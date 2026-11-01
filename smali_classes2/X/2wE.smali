.class public final LX/2wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# static fields
.field public static final A00:LX/2wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wE;

    invoke-direct {v0}, LX/2wE;-><init>()V

    sput-object v0, LX/2wE;->A00:LX/2wE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x74ce048b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x67ce6bd0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string/jumbo v0, "direct_sync_notification_preferences"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "account_switch_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    const v0, 0x7bb20fcd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4ea9d6d1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
