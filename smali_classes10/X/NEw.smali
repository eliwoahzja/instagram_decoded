.class public final LX/NEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4wZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4wZ;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/NEw;->A01:LX/4wZ;

    iput-wide p3, p0, LX/NEw;->A00:J

    iput-object p2, p0, LX/NEw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, LX/NEw;->A01:LX/4wZ;

    iget-object v3, v0, LX/4wZ;->A06:LX/NCq;

    iget-wide v5, p0, LX/NEw;->A00:J

    iget-object v2, p0, LX/NEw;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/NCq;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NCq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v0, v3, LX/NCq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/229;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v2, LX/Fta;

    invoke-direct/range {v2 .. v7}, LX/Fta;-><init>(LX/NCq;Ljava/lang/String;JZ)V

    invoke-interface {v0, v2}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method
