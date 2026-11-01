.class public final LX/2w4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/2wF;

.field public static final synthetic A02:LX/2w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2w4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2w4;->A02:LX/2w4;

    const/16 v1, 0x24

    new-instance v0, LX/9uB;

    invoke-direct {v0, v1}, LX/9uB;-><init>(I)V

    sput-object v0, LX/2w4;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/3Bd;->A00()LX/3Bd;

    move-result-object v1

    new-instance v0, LX/2wF;

    invoke-direct {v0, v1}, LX/2wF;-><init>(LX/3Bd;)V

    sput-object v0, LX/2w4;->A01:LX/2wF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Aiv;
    .locals 2

    sget-object v1, LX/2w4;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2w4;->A01:LX/2wF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aiv;

    return-object v0
.end method
