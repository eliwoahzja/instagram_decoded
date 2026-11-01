.class public final LX/Cz2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8zA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8zA;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/Cz2;->A01:LX/8zA;

    iput-object p2, p0, LX/Cz2;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/Cz2;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cz2;->A01:LX/8zA;

    iget-object v3, p0, LX/Cz2;->A02:Ljava/lang/String;

    iget-wide v5, p0, LX/Cz2;->A00:J

    iget-object v0, v0, LX/8zA;->A01:LX/4v5;

    const/4 v4, 0x0

    new-instance v1, LX/4v0;

    invoke-direct/range {v1 .. v6}, LX/4v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v0, LX/4v5;->A00:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
