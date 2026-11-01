.class public final LX/Q69;
.super LX/3i4;
.source ""


# static fields
.field public static final A04:LX/08Z;


# instance fields
.field public final A00:LX/pum;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Q68;->A00:LX/Q68;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Q69;->A04:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/Q69;->A01:LX/1lB;

    iput-object p4, p0, LX/Q69;->A02:LX/1MC;

    iput-object p2, p0, LX/Q69;->A00:LX/pum;

    iput-object p1, p0, LX/Q69;->A03:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ViewpointViewtimeRegisterComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/Q76;->A00:LX/Q76;

    const/16 v0, 0x83e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/Q69;->A04:LX/08Z;

    const/16 v0, 0x38

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v2

    iget-object v1, p0, LX/Q69;->A03:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v3, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
