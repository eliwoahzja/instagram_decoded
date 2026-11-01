.class public final LX/0nu;
.super LX/0dq;
.source ""


# static fields
.field public static final A02:LX/0dp;


# instance fields
.field public A00:LX/0By;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/9ae;

    .line 3
    invoke-direct {v0, v1}, LX/9ae;-><init>(I)V

    .line 6
    sput-object v0, LX/0nu;->A02:LX/0dp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dq;-><init>()V

    .line 3
    new-instance v0, LX/0By;

    .line 5
    invoke-direct {v0}, LX/0By;-><init>()V

    .line 8
    iput-object v0, p0, LX/0nu;->A00:LX/0By;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0nu;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0nu;->A00:LX/0By;

    .line 2
    invoke-virtual {v4}, LX/0By;->A00()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    invoke-virtual {v4, v2}, LX/0By;->A04(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0ns;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0ns;->A0C(Z)LX/0ny;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LX/0By;->A05()V

    .line 25
    return-void
.end method
