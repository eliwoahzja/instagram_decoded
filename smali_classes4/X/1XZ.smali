.class public final LX/1XZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1XZ;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1XZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1XZ;->A00:LX/1XZ;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x13

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/1XZ;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1Xg;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810c9f000045bfL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Xg;

    invoke-direct {v0}, LX/1Xg;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/1XZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xg;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1XZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Xg;

    move-result-object v6

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    iget-object v7, v6, LX/1Xg;->A01:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, v6, LX/1Xg;->A00:Ljava/util/Calendar;

    invoke-virtual {v9, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v3, ""

    if-eq v1, v0, :cond_3

    if-ne v2, v8, :cond_2

    if-le v5, v10, :cond_2

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v6, LX/1Xg;->A02:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v6, LX/1Xg;->A03:LX/Esp;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/1Xg;->A04:LX/Esp;

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-ge v1, v2, :cond_0

    sget-boolean v0, LX/6Ar;->A00:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_8

    sget-object v0, LX/6Ar;->A01:Ljava/lang/ThreadLocal;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_9

    sget-object v0, LX/6Ar;->A02:Ljava/lang/ThreadLocal;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13332c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, " "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget-boolean v0, LX/6Ar;->A00:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_a

    sget-object v0, LX/6Ar;->A03:Ljava/lang/ThreadLocal;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_b

    sget-object v0, LX/6Ar;->A04:Ljava/lang/ThreadLocal;

    goto :goto_2

    :cond_8
    sget-object v0, LX/6Ar;->A05:LX/Esp;

    goto :goto_0

    :cond_9
    sget-object v0, LX/6Ar;->A06:LX/Esp;

    goto :goto_0

    :cond_a
    sget-object v0, LX/6Ar;->A07:LX/Esp;

    goto :goto_0

    :cond_b
    sget-object v0, LX/6Ar;->A08:LX/Esp;

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/1XZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Xg;

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    sget-boolean v0, LX/6Ar;->A00:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    sget-object v0, LX/6Ar;->A03:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Ljava/text/DateFormat;

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/6Ar;->A04:Ljava/lang/ThreadLocal;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6Ar;->A08:LX/Esp;

    goto :goto_2

    :cond_2
    sget-object v0, LX/6Ar;->A07:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
