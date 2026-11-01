.class public final LX/2xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2xi;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2xl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/2xk;->A01:Z

    .line 268435462
    sget-object v0, LX/2xl;->A01:LX/2xl;

    .line 268435464
    iput-object v0, p0, LX/2xk;->A03:LX/2xl;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2xk;-><init>()V

    .line 3
    iput-object p1, p0, LX/2xk;->A02:Landroid/content/Context;

    .line 5
    return-void
.end method
