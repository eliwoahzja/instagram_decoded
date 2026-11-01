.class public final LX/Orv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hce;

.field public final synthetic A02:LX/Pcf;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hce;LX/Pcf;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Orv;->A03:Ljava/lang/String;

    iput p4, p0, LX/Orv;->A00:I

    iput-object p2, p0, LX/Orv;->A02:LX/Pcf;

    iput-object p1, p0, LX/Orv;->A01:LX/Hce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Orv;->A01:LX/Hce;

    iget-object v4, v0, LX/Hce;->A04:LX/Pcg;

    iget-object v3, p0, LX/Orv;->A03:Ljava/lang/String;

    iget v2, p0, LX/Orv;->A00:I

    if-ltz v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_0

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    :cond_0
    new-instance v1, LX/MlM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MlM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Orv;->A02:LX/Pcf;

    invoke-interface {v4, v1, v0}, LX/Pcg;->FGB(LX/MlM;LX/Pcf;)V

    return-void
.end method
