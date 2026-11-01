.class public final LX/KVJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/CA8;

.field public static final A01:LX/KVJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KVJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KVJ;->A01:LX/KVJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f130b77

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sput-object v1, LX/KVJ;->A00:LX/CA8;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/KVJ;->A00:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/KVJ;->A00:LX/CA8;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-static {p1, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
