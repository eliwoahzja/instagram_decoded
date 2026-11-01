.class public final LX/cup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# static fields
.field public static final A02:LX/cup;


# instance fields
.field public A00:LX/I2I;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ""

    const-string v0, "XDTProductInfoTextMeta"

    new-instance v2, LX/P9P;

    invoke-direct {v2, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/P9P;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/P9P;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, -0x3eb821a2

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I2I;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/cup;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cup;->A00:LX/I2I;

    iput-object v3, v1, LX/cup;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cup;->A02:LX/cup;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cup;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cup;->A00:LX/I2I;

    iget-object v0, p1, LX/cup;->A00:LX/I2I;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cup;->A01:Ljava/lang/String;

    return-object v0
.end method
