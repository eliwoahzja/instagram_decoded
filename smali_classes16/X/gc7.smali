.class public final LX/gc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pup;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/apx;

.field public final synthetic A02:Ljava/util/Date;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/apx;Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/gc7;->A01:LX/apx;

    iput-object p3, p0, LX/gc7;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/gc7;->A02:Ljava/util/Date;

    iput-object p4, p0, LX/gc7;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F96(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 2

    iget-object v1, p0, LX/gc7;->A01:LX/apx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/apx;->A03:LX/kB9;

    iget-boolean v0, p0, LX/gc7;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gc7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FCB(Ljava/util/Date;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gc7;->A00:Z

    iget-object v1, p0, LX/gc7;->A01:LX/apx;

    iget-object v0, v1, LX/apx;->A03:LX/kB9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kB9;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/apx;->A03:LX/kB9;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/gc7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v1, v1, LX/apx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v0, v1}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_2

    const/16 v1, 0x16d

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_3

    move-object p1, v3

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gc7;->A02:Ljava/util/Date;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_6

    move-object p1, v3

    :cond_6
    iget-object v0, p0, LX/gc7;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
