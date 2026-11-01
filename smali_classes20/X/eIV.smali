.class public final LX/eIV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/LjO;

.field public A03:LX/ijS;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/euA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/eIV;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/eIV;->A0A:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/eIV;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/eIV;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/eIV;->A08:Ljava/util/HashMap;

    new-instance v1, LX/euA;

    invoke-direct {v1, p0}, LX/euA;-><init>(LX/eIV;)V

    iput-object v1, p0, LX/eIV;->A0B:LX/euA;

    const/4 v0, 0x0

    iput v0, p0, LX/eIV;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eIV;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eIV;->A05:Ljava/util/ArrayList;

    iput-boolean v3, p0, LX/eIV;->A09:Z

    sget-object v0, LX/eIV;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/euA;->A0n:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, LX/2Ot;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eIV;->A02:LX/LjO;

    check-cast p1, LX/2Ot;

    iget v0, p1, LX/2Ot;->A00:F

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/Object;)LX/euA;
    .locals 2

    iget-object v0, p0, LX/eIV;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hsl;

    if-nez v1, :cond_0

    new-instance v1, LX/euA;

    invoke-direct {v1, p0}, LX/euA;-><init>(LX/eIV;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, LX/euA;->A0n:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/euA;

    if-eqz v0, :cond_1

    check-cast v1, LX/euA;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02(Ljava/lang/Integer;)LX/TUF;
    .locals 4

    const-string v2, "__HELPER_KEY_"

    iget v1, p0, LX/eIV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/eIV;->A00:I

    const-string v0, "__"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/eIV;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUF;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/TTg;

    invoke-direct {v1, p0, v0}, LX/TTw;-><init>(LX/eIV;Ljava/lang/Integer;)V

    :goto_0
    iput-object v3, v1, LX/euA;->A0n:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/TTf;

    invoke-direct {v1, p0, v0}, LX/TTw;-><init>(LX/eIV;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/eIV;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eIV;->A09:Z

    return-void
.end method
