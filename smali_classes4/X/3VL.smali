.class public final LX/3VL;
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

    iput-object p1, p0, LX/3VL;->A01:LX/8zA;

    iput-object p2, p0, LX/3VL;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/3VL;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3VL;->A01:LX/8zA;

    iget-object v2, p0, LX/3VL;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/3VL;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/4ho;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
