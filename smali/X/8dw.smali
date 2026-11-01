.class public final LX/8dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Esp;


# instance fields
.field public A00:LX/8dx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4z2;->A04:LX/4z2;

    .line 2
    const/16 v1, 0x28

    .line 4
    new-instance v0, LX/6Wg;

    .line 6
    invoke-direct {v0, v1}, LX/6Wg;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/8dw;->A01:LX/Esp;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
