.class public final LX/7qg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Esp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Mvr;

.field public final A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-instance v1, LX/9fn;

    .line 4
    invoke-direct {v1, v0}, LX/9fn;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/7qg;->A04:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/C7S;

    .line 6
    invoke-direct {v0, p0, v1}, LX/C7S;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/7qg;->A02:LX/Mvr;

    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v1, LX/C9D;

    .line 14
    invoke-direct {v1, p0, v0}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/4z5;

    .line 19
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, LX/7qg;->A03:LX/Esp;

    .line 24
    return-void
.end method
