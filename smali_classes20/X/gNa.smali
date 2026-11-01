.class public final LX/gNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static final A05:J

.field public static final A06:LX/eFD;

.field public static volatile A07:LX/gNa;


# instance fields
.field public A00:J

.field public A01:LX/2Az;

.field public A02:LX/eEa;

.field public A03:LX/6ck;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/eFD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gNa;->A06:LX/eFD;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/gNa;->A05:J

    return-void
.end method


# virtual methods
.method public final A00(LX/1bB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v7, p1, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x1

    const-string v0, "_"

    invoke-static {v7, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v6, p0, LX/gNa;->A02:LX/eEa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/1bB;->A07:J

    iget-boolean v5, p1, LX/1bB;->A0e:Z

    new-instance v2, LX/c2y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/c2y;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/c2y;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/c2y;->A00:J

    iput-wide v3, v2, LX/c2y;->A01:J

    iput-boolean v8, v2, LX/c2y;->A04:Z

    iput-boolean v5, v2, LX/c2y;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/eEa;->A04:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x80904f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/YYY;

    invoke-direct {v0, p0}, LX/YYY;-><init>(LX/gNa;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, -0x63b9cfe2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x24e9d6bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7236c98c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
