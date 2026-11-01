.class public final LX/L3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Nt8;

.field public final synthetic A02:LX/MHQ;

.field public final synthetic A03:LX/lkl;

.field public final synthetic A04:LX/Rnl;


# direct methods
.method public constructor <init>(LX/Nt8;LX/MHQ;LX/lkl;LX/Rnl;J)V
    .locals 0

    iput-object p1, p0, LX/L3m;->A01:LX/Nt8;

    iput-object p4, p0, LX/L3m;->A04:LX/Rnl;

    iput-object p3, p0, LX/L3m;->A03:LX/lkl;

    iput-object p2, p0, LX/L3m;->A02:LX/MHQ;

    iput-wide p5, p0, LX/L3m;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/L3m;->A01:LX/Nt8;

    iget-object v4, v0, LX/Nt8;->A04:LX/LN8;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    const-string v1, "Tokens download failed status code: "

    const/16 v0, 0xa8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, p2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/VfW;

    invoke-direct {v0, v3, v2, v1}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, LX/LN8;->A02(LX/VfW;)V

    return-void
.end method
