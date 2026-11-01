.class public final synthetic LX/mdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final synthetic A00:LX/mdO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mdO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mdO;->A00:LX/mdO;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, LX/rA5;

    sget-object v1, LX/myu;->A05:LX/kg2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    sget-object v1, LX/myu;->A06:LX/kg2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/rA5;->ANM(LX/kg2;Ljava/lang/Object;)V

    return-void
.end method
