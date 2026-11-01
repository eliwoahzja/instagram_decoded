.class public final LX/mnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mnL;

.field public static final A01:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mnL;->A00:LX/mnL;

    const-string v0, "logRequest"

    invoke-static {v0}, LX/kg2;->A00(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mnL;->A01:LX/kg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/gk3;

    check-cast p2, LX/rA5;

    sget-object v1, LX/mnL;->A01:LX/kg2;

    check-cast p1, LX/V6j;

    iget-object v0, p1, LX/V6j;->A00:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
