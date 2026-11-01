.class public final LX/15A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/15A;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/15A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/15A;->A00:LX/15A;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x26

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/15A;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
