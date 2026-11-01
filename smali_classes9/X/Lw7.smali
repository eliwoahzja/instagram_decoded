.class public final LX/Lw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3xx;


# direct methods
.method public constructor <init>(LX/3xx;J)V
    .locals 0

    iput-wide p2, p0, LX/Lw7;->A00:J

    iput-object p1, p0, LX/Lw7;->A01:LX/3xx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2478a5d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/UsN;

    const v0, -0x617a46cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/UsN;->A00:LX/1jR;

    iget-wide v0, p0, LX/Lw7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A51:Ljava/lang/String;

    iget-object v1, p0, LX/Lw7;->A01:LX/3xx;

    const-string v0, "partnership_ads_participation_id_settor_token"

    invoke-virtual {v1, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    const v0, -0x17d2c7b1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x48d83d2e    # -9.999336E-6f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
