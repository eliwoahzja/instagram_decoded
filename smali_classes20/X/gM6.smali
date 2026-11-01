.class public final LX/gM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFX;


# instance fields
.field public final synthetic A00:LX/hEv;

.field public final synthetic A01:LX/iEG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/hEv;LX/iEG;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/gM6;->A01:LX/iEG;

    iput-object p3, p0, LX/gM6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/gM6;->A00:LX/hEv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSu(LX/KMv;)V
    .locals 3

    iget-object v2, p0, LX/gM6;->A01:LX/iEG;

    iget-object v1, v2, LX/iEG;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/gM6;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/iEG;->A08:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FTN()V
    .locals 14

    sget-object v2, LX/6wf;->A06:LX/6wf;

    :try_start_0
    iget-object v0, p0, LX/gM6;->A00:LX/hEv;

    iget-object v0, v0, LX/hEv;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6wf;->valueOf(Ljava/lang/String;)LX/6wf;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/gM6;->A00:LX/hEv;

    iget-wide v7, v0, LX/hEv;->A04:J

    iget-object v3, v0, LX/hEv;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v5, v0, LX/hEv;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v9, v0, LX/hEv;->A03:J

    iget-wide v0, v0, LX/hEv;->A00:J

    add-long v11, v9, v0

    sget-object v0, LX/6wf;->A03:LX/6wf;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v4, 0x0

    new-instance v2, LX/KMv;

    invoke-direct/range {v2 .. v13}, LX/KMv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v1, p0, LX/gM6;->A01:LX/iEG;

    iget-object v0, p0, LX/gM6;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/iEG;->A01(LX/iEG;LX/KMv;Ljava/lang/String;)V

    return-void
.end method
