.class public final LX/7rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7rg;


# direct methods
.method public constructor <init>(LX/7rg;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7rk;->A00:I

    .line 5
    iput-object p1, p0, LX/7rk;->A01:LX/7rg;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7rk;->A01:LX/7rg;

    .line 2
    iget-object v4, v0, LX/7rg;->A03:Ljava/lang/String;

    .line 4
    iget v3, p0, LX/7rk;->A00:I

    .line 6
    const-string v2, "EnabledService(name="

    .line 8
    const-string v1, ", key="

    .line 10
    const-string v0, ")"

    .line 12
    invoke-static {v3, v2, v4, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
