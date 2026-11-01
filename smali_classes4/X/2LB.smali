.class public final LX/2LB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function0;

.field public static final A01:Lkotlin/jvm/functions/Function0;

.field public static final A02:Lkotlin/jvm/functions/Function1;

.field public static final A03:LX/snk;

.field public static final A04:LX/snk;

.field public static final A05:LX/snk;

.field public static final A06:LX/snk;

.field public static final synthetic A07:LX/2LB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/2LB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2LB;->A07:LX/2LB;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0j:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    new-instance v0, LX/Cls;

    invoke-direct {v0, v3}, LX/Cls;-><init>(I)V

    sput-object v0, LX/2LB;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/9jd;

    invoke-direct {v0, v1}, LX/9jd;-><init>(I)V

    sput-object v0, LX/2LB;->A05:LX/snk;

    const/4 v2, 0x3

    new-instance v0, LX/9jd;

    invoke-direct {v0, v2}, LX/9jd;-><init>(I)V

    sput-object v0, LX/2LB;->A06:LX/snk;

    const/4 v1, 0x1

    new-instance v0, LX/9jd;

    invoke-direct {v0, v1}, LX/9jd;-><init>(I)V

    sput-object v0, LX/2LB;->A04:LX/snk;

    new-instance v0, LX/9jd;

    invoke-direct {v0, v3}, LX/9jd;-><init>(I)V

    sput-object v0, LX/2LB;->A03:LX/snk;

    new-instance v0, LX/Clj;

    invoke-direct {v0, v2}, LX/Clj;-><init>(I)V

    sput-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
