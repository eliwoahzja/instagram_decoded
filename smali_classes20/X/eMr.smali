.class public final LX/eMr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eMr;


# instance fields
.field public volatile next:LX/eMr;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/eMr;

    invoke-direct {v0, v1}, LX/eMr;-><init>(Z)V

    sput-object v0, LX/eMr;->A00:LX/eMr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {p0, v0}, LX/WXW;->A0E(LX/eMr;Ljava/lang/Thread;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
