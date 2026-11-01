.class public final LX/lCq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lCq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lCq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lCq;->A00:LX/lCq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/mla;Ljava/lang/String;Ljava/lang/String;Z)LX/bMG;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/bMG;

    invoke-direct {v3}, LX/bMG;-><init>()V

    iput-object p1, v3, LX/bMG;->A00:LX/mla;

    const-string v0, "open_thread_id"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v3
.end method
