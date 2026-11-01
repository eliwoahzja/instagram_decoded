.class public final LX/4nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/7BJ;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/7BJ;Ljava/security/SecureRandom;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4nb;->A04:LX/7BJ;

    .line 5
    iput-object p2, p0, LX/4nb;->A06:Ljava/security/SecureRandom;

    .line 7
    const v1, 0x7fffffff

    .line 10
    iput v1, p0, LX/4nb;->A01:I

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/4nb;->A05:Ljava/util/Set;

    .line 19
    iput v1, p0, LX/4nb;->A02:I

    .line 21
    return-void
.end method
