.class public final LX/0dF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0dF;


# instance fields
.field public A00:I

.field public final A01:LX/2ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0dF;

    invoke-direct {v0, v1}, LX/0dF;-><init>(I)V

    sput-object v0, LX/0dF;->A02:LX/0dF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0dF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2ps;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/2ps;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0dF;->A01:LX/2ps;

    .line 268435465
    .line 268435466
    return-void
.end method
