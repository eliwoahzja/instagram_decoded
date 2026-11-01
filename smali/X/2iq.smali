.class public final LX/2iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Esp;


# instance fields
.field public volatile A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/6Wd;

    .line 3
    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    .line 6
    new-instance v0, LX/4z5;

    .line 8
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    sput-object v0, LX/2iq;->A01:LX/Esp;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
