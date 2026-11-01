.class public final LX/ANr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FzN;


# static fields
.field public static final A00:LX/ANr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANr;->A00:LX/ANr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epu()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method
