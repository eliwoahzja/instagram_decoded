.class public abstract LX/6Ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:LX/Esp;

.field public static final A06:LX/Esp;

.field public static final A07:LX/Esp;

.field public static final A08:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/BVC;

    invoke-direct {v1, v0}, LX/BVC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/6Ar;->A08:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/BVC;

    invoke-direct {v1, v0}, LX/BVC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/6Ar;->A07:LX/Esp;

    const/16 v0, 0x10

    new-instance v1, LX/BVC;

    invoke-direct {v1, v0}, LX/BVC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/6Ar;->A06:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/BVC;

    invoke-direct {v1, v0}, LX/BVC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/6Ar;->A05:LX/Esp;

    sget-object v0, LX/6As;->A00:LX/6As;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/6Ar;->A04:Ljava/lang/ThreadLocal;

    sget-object v0, LX/6At;->A00:LX/6At;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/6Ar;->A03:Ljava/lang/ThreadLocal;

    sget-object v0, LX/6Au;->A00:LX/6Au;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/6Ar;->A02:Ljava/lang/ThreadLocal;

    sget-object v0, LX/6Av;->A00:LX/6Av;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/6Ar;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method
