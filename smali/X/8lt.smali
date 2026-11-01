.class public abstract LX/8lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;

.field public static final A03:LX/Esp;

.field public static final A04:LX/Esp;

.field public static final A05:LX/Esp;

.field public static final A06:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 2
    const/16 v1, 0xc

    .line 4
    new-instance v0, LX/9em;

    .line 6
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/8lt;->A06:LX/Esp;

    .line 15
    const/16 v1, 0x8

    .line 17
    new-instance v0, LX/9em;

    .line 19
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 22
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8lt;->A02:LX/Esp;

    .line 28
    const/16 v1, 0x9

    .line 30
    new-instance v0, LX/9em;

    .line 32
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 35
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/8lt;->A03:LX/Esp;

    .line 41
    const/4 v0, 0x7

    .line 42
    new-instance v1, LX/9em;

    .line 44
    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    .line 47
    new-instance v0, LX/4z5;

    .line 49
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    sput-object v0, LX/8lt;->A01:LX/Esp;

    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, LX/9em;

    .line 57
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 60
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/8lt;->A00:LX/Esp;

    .line 66
    const/16 v1, 0xa

    .line 68
    new-instance v0, LX/9em;

    .line 70
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 73
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/8lt;->A04:LX/Esp;

    .line 79
    const/16 v1, 0xb

    .line 81
    new-instance v0, LX/9em;

    .line 83
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 86
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/8lt;->A05:LX/Esp;

    .line 92
    return-void
.end method
