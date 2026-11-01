.class public abstract LX/Dds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9NR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9NR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dds;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/Dds;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Dds;->A00:LX/9NR;

    return-void
.end method

.method public static final A00(LX/9NR;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/Dds;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/Ddt;

    invoke-direct {v1, p0, p1, p2, p3}, LX/Ddt;-><init>(LX/9NR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IrO;

    invoke-direct {v1, p0, p2, p3}, LX/Dds;-><init>(LX/9NR;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, v1, LX/IrO;->A00:Ljava/lang/Number;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown template ID type: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
