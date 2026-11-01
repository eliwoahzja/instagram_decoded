.class public final LX/PgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BVu;

.field public final synthetic A01:LX/E0n;

.field public final synthetic A02:LX/NEh;

.field public final synthetic A03:LX/CJ5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BVu;LX/E0n;LX/NEh;LX/CJ5;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/PgW;->A03:LX/CJ5;

    iput-object p1, p0, LX/PgW;->A00:LX/BVu;

    iput-object p3, p0, LX/PgW;->A02:LX/NEh;

    iput-object p2, p0, LX/PgW;->A01:LX/E0n;

    iput-object p5, p0, LX/PgW;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/PgW;->A03:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/PgW;->A00:LX/BVu;

    iget-object v3, p0, LX/PgW;->A02:LX/NEh;

    iget-object v2, p0, LX/PgW;->A01:LX/E0n;

    iget-object v1, p0, LX/PgW;->A04:Ljava/lang/String;

    new-instance v0, LX/NSZ;

    invoke-direct {v0, v2, v3, v1}, LX/NSZ;-><init>(LX/E0n;LX/NEh;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v4, v5}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method
