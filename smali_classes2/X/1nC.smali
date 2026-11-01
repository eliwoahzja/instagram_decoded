.class public final LX/1nC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1nC;

.field public static final A02:LX/1nD;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1nD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1nC;->A02:LX/1nD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2a

    new-instance v0, LX/6Wd;

    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1nC;->A00:LX/Esp;

    return-void
.end method
