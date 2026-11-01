.class public final LX/Nld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6Rq;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0xc4

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/Nld;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
