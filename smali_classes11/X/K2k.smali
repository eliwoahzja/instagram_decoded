.class public final LX/K2k;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5w2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5w2;Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LX/K2k;->A00:I

    iput p4, p0, LX/K2k;->A01:I

    iput-object p1, p0, LX/K2k;->A02:LX/5w2;

    iput-object p2, p0, LX/K2k;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const v0, 0x4f834d50

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/K2k;->A00:I

    iget v5, p0, LX/K2k;->A01:I

    sub-int/2addr v6, v5

    iget-object v4, p0, LX/K2k;->A02:LX/5w2;

    iget-object v3, p0, LX/K2k;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    add-int v0, v2, v5

    add-int/lit8 v1, v0, 0x1

    const-string v0, ": test "

    invoke-static {v3, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, LX/5w2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
