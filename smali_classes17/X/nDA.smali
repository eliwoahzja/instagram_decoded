.class public final LX/nDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/nDA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nDA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nDA;->A00:LX/nDA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v3, LX/EX8;

    invoke-direct {v3, v0}, LX/EX8;-><init>(I)V

    const-string v2, "screen_time_core"

    const-string v1, ".txt"

    const-string v0, "IgScreenTimeCore"

    invoke-static {p1, v2, v1, v0, v3}, LX/hOp;->A00(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)LX/nAm;

    move-result-object v0

    return-object v0
.end method
