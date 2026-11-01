.class public final LX/8ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4z3;

.field public static final A01:LX/8ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ix;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ix;->A01:LX/8ix;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x43023e00010086L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, LX/8iz;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/8iz;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
