.class public final LX/6kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6kv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6kv;->A00:LX/6kv;

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

.method public static final A00(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/JEP;->A00:LX/3k1;

    .line 17
    :goto_0
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, LX/JEY;->A00:LX/3k1;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LX/4Ol;->A00:LX/3k1;

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x31

    .line 6
    new-instance v1, LX/6Xa;

    .line 8
    invoke-direct {v1, p2, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/7mg;

    .line 13
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7mg;

    .line 23
    iget-object v1, v0, LX/7mg;->A00:LX/FnO;

    .line 25
    iget-boolean v0, v0, LX/7mg;->A01:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method
