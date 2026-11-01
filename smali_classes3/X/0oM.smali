.class public final LX/0oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic A00:LX/2Vz;

.field public final synthetic A01:LX/3sr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/2Vz;LX/3sr;Ljava/lang/String;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/0oM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0oM;->A01:LX/3sr;

    iput-object p1, p0, LX/0oM;->A00:LX/2Vz;

    iput-object p5, p0, LX/0oM;->A04:LX/2A5;

    iput-object p4, p0, LX/0oM;->A03:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p2

    check-cast v2, LX/0oR;

    if-nez v2, :cond_0

    iget-object v4, p0, LX/0oM;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/0oM;->A01:LX/3sr;

    const/16 v0, 0xa

    new-instance v5, LX/6Vx;

    invoke-direct {v5, v1, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/3sr;->A02:LX/3rg;

    iget-wide v6, v1, LX/3sr;->A00:J

    iget-wide v8, v1, LX/3sr;->A01:J

    iget-boolean v10, v1, LX/3sr;->A04:Z

    new-instance v2, LX/0oR;

    invoke-direct/range {v2 .. v10}, LX/0oR;-><init>(LX/3rg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJZ)V

    iget-object v1, p0, LX/0oM;->A00:LX/2Vz;

    iget-object v0, v2, LX/0oR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0oM;->A04:LX/2A5;

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/0oM;->A03:LX/2A6;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0oM;->A00:LX/2Vz;

    invoke-virtual {v2, v0}, LX/0oR;->A01(LX/2Vz;)Z

    move-result v0

    iget-object v1, p0, LX/0oM;->A04:LX/2A5;

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/0oM;->A03:LX/2A6;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-object v2
.end method
