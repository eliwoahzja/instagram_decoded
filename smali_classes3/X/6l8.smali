.class public final LX/6l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/D6F;

.field public final synthetic A02:LX/6Qi;


# direct methods
.method public constructor <init>(LX/D6F;LX/6Qi;J)V
    .locals 0

    iput-object p2, p0, LX/6l8;->A02:LX/6Qi;

    iput-object p1, p0, LX/6l8;->A01:LX/D6F;

    iput-wide p3, p0, LX/6l8;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5Nc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6l8;->A02:LX/6Qi;

    iget-object v2, p0, LX/6l8;->A01:LX/D6F;

    iget-wide v0, p0, LX/6l8;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/6Qi;->A05(LX/D6F;LX/6Qi;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Nc;->A0F:LX/N6p;

    invoke-virtual {v2, v0}, LX/D6F;->A0A(LX/N6p;)V

    :cond_0
    return-void
.end method
