.class public final LX/cv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# static fields
.field public static final A04:LX/cv0;


# instance fields
.field public A00:LX/haj;

.field public A01:LX/I2U;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, ""

    const/4 v2, 0x0

    const-string v0, "XDTNullStateShopsMeta"

    new-instance v1, LX/PK2;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/PK2;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/PK2;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/PK2;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/PK2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x4f76ebd

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/I2U;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v2, LX/eFk;->A00:LX/eFk;

    const/4 v0, 0x0

    new-instance v1, LX/cv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cv0;->A01:LX/I2U;

    iput-object v4, v1, LX/cv0;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/cv0;->A03:Z

    iput-object v2, v1, LX/cv0;->A00:LX/haj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cv0;->A04:LX/cv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cv0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cv0;->A01:LX/I2U;

    iget-object v0, p1, LX/cv0;->A01:LX/I2U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/cv0;->A03:Z

    iget-boolean v0, p1, LX/cv0;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cv0;->A02:Ljava/lang/String;

    return-object v0
.end method
