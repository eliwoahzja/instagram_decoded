.class public final LX/MKQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKQ;->A00:LX/MKQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/NBW;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    sget-object v2, LX/d9K;->A1e:LX/d9K;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    const-string v9, "AD_SESSION_AND_NUX_NOT_ACCEPTED"

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v2}, LX/MYn;->A02(LX/d9K;)LX/d9O;

    move-result-object v6

    invoke-static {v1}, LX/MYn;->A01(Ljava/lang/Integer;)LX/GOI;

    move-result-object v5

    sget-object v4, LX/GtK;->A0b:LX/GtK;

    new-instance v2, LX/BKR;

    move-object/from16 v8, p2

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v2 .. v13}, LX/BKR;-><init>(Landroid/os/Bundle;LX/GtK;LX/GOI;LX/d9O;Lcom/facebook/browser/iabcontext/IabCommonTrait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v2}, LX/NBW;->A05(LX/BL9;)V

    :cond_0
    return-void

    :cond_1
    const-string v9, "AD_SESSION"

    goto :goto_0

    :cond_2
    const-string v9, "MC_DISABLED"

    goto :goto_0
.end method
