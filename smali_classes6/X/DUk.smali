.class public final LX/DUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LcL;Z)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3}, LX/Ilh;->A01(Z)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/Ilh;->A00()J

    move-result-wide v5

    new-instance v1, LX/63v;

    invoke-direct {v1, p1, v0, v0}, LX/63v;-><init>(LX/1ok;ZZ)V

    const/16 v0, 0x42a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/64E;->A00(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/ChR;

    move-result-object v1

    new-instance v0, LX/BOo;

    invoke-direct {v0, v1, p2}, LX/BOo;-><init>(LX/ChR;LX/LcL;)V

    invoke-virtual {v1, v0}, LX/ChR;->A02(LX/Pen;)V

    return-void
.end method
