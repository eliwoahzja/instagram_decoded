.class public final LX/3cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/hm1;

.field public static final A01:LX/3cs;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3cs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3cs;->A01:LX/3cs;

    .line 7
    const/16 v0, 0x10

    .line 9
    new-instance v1, LX/6Wg;

    .line 11
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 14
    new-instance v0, LX/4z5;

    .line 16
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v0, LX/3cs;->A02:LX/Esp;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
