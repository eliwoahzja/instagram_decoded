.class public final LX/2vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vp;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2vp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2vp;->A00:LX/2vp;

    .line 7
    const/16 v0, 0xf

    .line 9
    new-instance v1, LX/6Wg;

    .line 11
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 14
    new-instance v0, LX/4z5;

    .line 16
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v0, LX/2vp;->A01:LX/Esp;

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
