.class public final LX/je3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

.field public A03:LX/3eY;

.field public A04:LX/JJM;

.field public A05:LX/gJj;

.field public A06:Ljava/util/Map;

.field public A07:LX/snk;


# direct methods
.method public static final A00(Landroid/content/Context;LX/je3;)LX/sbl;
    .locals 4

    invoke-static {}, LX/88r;->A00()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    const/16 v0, -0x3c

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/88r;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v1}, LX/Gee;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p1, LX/je3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82034a00140952L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {p0, v0, v1, v3}, LX/hgJ;->A00(Landroid/content/Context;Ljava/util/List;II)LX/sbl;

    move-result-object v0

    return-object v0
.end method
